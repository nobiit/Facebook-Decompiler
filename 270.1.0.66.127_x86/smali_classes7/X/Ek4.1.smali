.class public final LX/Ek4;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/Ek3;


# direct methods
.method public constructor <init>(LX/Ek3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ek4;->A00:LX/Ek3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ek4;->A00:LX/Ek3;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Ek3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v3, LX/Ek3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Ek3;->A00:LX/1iL;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Ek4;->A00:LX/Ek3;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/Ek3;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/Ek6;->A00:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Ek4;->A00:LX/Ek3;

    .line 51
    .line 52
    const v1, 0x7f180076

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Ek3;->A1D(ILandroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 61
    .line 62
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/Ek4;->A00:LX/Ek3;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/Ek3;->A04:Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Ek4;->A00:LX/Ek3;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ek3;->A1C()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
.end method
