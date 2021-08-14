.class public final LX/Jb7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Jb6;


# direct methods
.method public constructor <init>(LX/Jb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jb7;->A00:LX/Jb6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jb7;->A00:LX/Jb6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Jb6;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jb7;->A00:LX/Jb6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jb6;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/Jb7;->A00:LX/Jb6;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Jb6;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/Jb6;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JbB;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JbB;->A00()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/Jb7;->A00:LX/Jb6;

    .line 39
    .line 40
    invoke-static {v0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/Jb7;->A00:LX/Jb6;

    .line 51
    .line 52
    iget v1, v2, LX/Jb6;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/Jb6;->A03:LX/Jb2;

    .line 55
    .line 56
    iget v0, v0, LX/Jb2;->A04:I

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    iget v0, v2, LX/Jb6;->A01:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/Jb6;->A0E(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/Jb7;->A00:LX/Jb6;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
.end method
