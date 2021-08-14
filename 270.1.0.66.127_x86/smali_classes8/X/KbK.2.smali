.class public final LX/KbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbK;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/KbK;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "sprouts_drawer_back_button_while_expanded"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/KbK;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v1, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "sprouts_drawer_back_button_while_collapsed"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/KbK;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
