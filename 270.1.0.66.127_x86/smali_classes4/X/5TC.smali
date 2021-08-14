.class public final LX/5TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TD;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TC;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4N(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5TC;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v4, v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3, p1}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v4, v1, :cond_2

    .line 15
    .line 16
    iput-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v4}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0I:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0AO;

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PhotoAnimationDialogFragment received call to onAnimationReady in invalid state "

    .line 54
    .line 55
    invoke-static {v4}, LX/5UV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final CC4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5TC;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0G:Z

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/146;->A1v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
