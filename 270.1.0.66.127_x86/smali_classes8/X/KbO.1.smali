.class public final LX/KbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0L:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A01:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0L:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/KbO;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method
