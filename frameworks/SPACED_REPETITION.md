# Spaced Repetition

## What It Is
A learning technique that schedules review of material at increasing intervals over time. It exploits the "spacing effect" - the well-documented finding that memory is stronger when learning is spread out rather than concentrated in one session.

## The Forgetting Curve
Hermann Ebbinghaus discovered that memory decays exponentially after learning. Without review:
- After 1 day: ~70% forgotten
- After 1 week: ~90% forgotten
- After 1 month: nearly everything forgotten

Each review resets and extends the forgetting curve - and each successful recall makes the next forgetting curve shallower.

## The Spacing Schedule
A typical optimal review schedule after first learning:
- Review 1: 1 day later
- Review 2: 3 days later
- Review 3: 1 week later
- Review 4: 2 weeks later
- Review 5: 1 month later
- Review 6: 3 months later

After 6 reviews, most information is in long-term memory.

## How Thomas Uses It
- At the end of every lesson, Thomas notes 3-5 key facts or concepts as "review candidates"
- When the user returns for a new lesson, Thomas begins with a brief review of relevant prior material
- Thomas tracks (via KIM) what was taught and when, enabling suggestions like: "We covered X three days ago - let me ask you about it before we continue"
- REVIEW sessions use spaced prompts pulled from KIM lesson notes

## Active Recall vs. Re-reading
Spaced repetition works best with **active recall** - trying to remember without looking - not re-reading.

Thomas review sessions always ask the user to produce an answer from memory before showing the correct explanation.

## Example Review Prompt
"Last session we covered how neural networks adjust their weights during training. Without looking at your notes - can you explain the basic mechanism?"

This is more effective than: "Remember how neural networks use backpropagation? Here is a refresher..."

## Integration with KIM
Every lesson note stored in KIM includes a "review candidates" section. Thomas reads these at the start of sessions to schedule spaced reviews automatically.