DIR=./tmp
NUM=10
IDX=9100
SHAPE=green_cone
RETRIES=50

CUDA_VISIBLE_DEVICES=0 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $IDX &>0 & PID0=$!
CUDA_VISIBLE_DEVICES=1 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + $NUM)) &>1 & PID1=$!
CUDA_VISIBLE_DEVICES=2 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 2 * $NUM)) &>2 & PID2=$!
CUDA_VISIBLE_DEVICES=3 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 3 * $NUM)) &>3 & PID3=$!
CUDA_VISIBLE_DEVICES=4 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 4 * $NUM)) &>4 & PID4=$!
CUDA_VISIBLE_DEVICES=5 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 5 * $NUM)) &>5 & PID5=$!
CUDA_VISIBLE_DEVICES=6 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 6 * $NUM)) &>6 & PID6=$!
CUDA_VISIBLE_DEVICES=7 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 7 * $NUM)) &>7 & PID7=$!
CUDA_VISIBLE_DEVICES=0 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 8 * $NUM)) &>8 & PID8=$!
CUDA_VISIBLE_DEVICES=1 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 9 * $NUM)) &>9 & PID9=$!
CUDA_VISIBLE_DEVICES=2 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 10 * $NUM)) &>10 & PID10=$!
CUDA_VISIBLE_DEVICES=3 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 11 * $NUM)) &>11 & PID11=$!
CUDA_VISIBLE_DEVICES=4 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 12 * $NUM)) &>12 & PID12=$!
CUDA_VISIBLE_DEVICES=5 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 13 * $NUM)) &>13 & PID13=$!
CUDA_VISIBLE_DEVICES=6 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 14 * $NUM)) &>14 & PID14=$!
CUDA_VISIBLE_DEVICES=7 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 15 * $NUM)) &>15 & PID15=$!
CUDA_VISIBLE_DEVICES=0 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 16 * $NUM)) &>16 & PID16=$!
CUDA_VISIBLE_DEVICES=1 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 17 * $NUM)) &>17 & PID17=$!
CUDA_VISIBLE_DEVICES=2 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 18 * $NUM)) &>18 & PID18=$!
CUDA_VISIBLE_DEVICES=3 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 19 * $NUM)) &>19 & PID19=$!
CUDA_VISIBLE_DEVICES=4 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 20 * $NUM)) &>20 & PID20=$!
CUDA_VISIBLE_DEVICES=5 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 21 * $NUM)) &>21 & PID21=$!
CUDA_VISIBLE_DEVICES=6 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 22 * $NUM)) &>22 & PID22=$!
CUDA_VISIBLE_DEVICES=7 blender --background --python render_images.py -- --num_images $NUM --use_gpu 1 --output_image_dir $DIR/images --output_scene_dir $DIR/scenes --output_scene_file $DIR/scenes.json --output_blend_dir $DIR/blendfiles --width 256 --height 256 --shape_color_combos_json ./$SHAPE.json --split $SHAPE --max_retries $RETRIES --start_idx $(($IDX + 23 * $NUM)) &>23 & PID23=$!

echo $PID0 $PID1 $PID2 $PID3 $PID4 $PID5 $PID6 $PID7 $PID8 $PID9 $PID10 $PID11 $PID12 $PID13 $PID14 $PID15 $PID16 $PID17 $PID18 $PID19 $PID20 $PID21 $PID22 $PID23
