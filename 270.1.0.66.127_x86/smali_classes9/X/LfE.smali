.class public final LX/LfE;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LfF;


# direct methods
.method public constructor <init>(LX/LfF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfE;->A00:LX/LfF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v5, p1, LX/LgP;->A00:LX/LgQ;

    .line 3
    .line 4
    iget-object v4, p0, LX/LfE;->A00:LX/LfF;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/LfF;->A02:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v4, LX/LfF;->A02:Z

    .line 13
    .line 14
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, LX/LfF;->A00(LX/LfF;ILandroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/LgP;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/LfE;->A00:LX/LfF;

    .line 47
    .line 48
    iput-boolean v3, v0, LX/LfF;->A02:Z

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v4, v2, v1}, LX/LfF;->A00(LX/LfF;ILandroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
