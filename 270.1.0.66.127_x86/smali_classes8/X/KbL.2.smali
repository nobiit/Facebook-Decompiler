.class public final LX/KbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbL;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4ac118c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KbL;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 10
    .line 11
    iget-object v2, v0, LX/5Ya;->A01:LX/5YQ;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A25()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KbL;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "comment_sprouts_handle_pressed_to_expand"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x5a5a3ba3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KbL;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KbL;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "comment_sprouts_handle_pressed_to_collapse"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
