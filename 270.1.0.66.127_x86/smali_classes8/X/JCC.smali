.class public final LX/JCC;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/JBy;


# direct methods
.method public constructor <init>(LX/JBy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCC;->A00:LX/JBy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JCC;->A00:LX/JBy;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBy;->A02(LX/JBy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JCC;->A00:LX/JBy;

    .line 9
    .line 10
    invoke-static {v0}, LX/JBy;->A01(LX/JBy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/JCC;->A00:LX/JBy;

    .line 15
    .line 16
    iget-object v0, v0, LX/JBy;->A05:LX/JEr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/JEr;->Cgk()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/JCC;->A00:LX/JBy;

    .line 24
    .line 25
    iget-object v6, v0, LX/JBy;->A06:LX/JBz;

    .line 26
    .line 27
    iget-object v0, v0, LX/JBy;->A04:LX/JBx;

    .line 28
    .line 29
    iget-object v5, v0, LX/JBx;->A0C:LX/JKE;

    .line 30
    .line 31
    sget-object v4, LX/JBg;->A0J:LX/JBg;

    .line 32
    .line 33
    sget-object v3, LX/JBo;->A07:LX/JBo;

    .line 34
    .line 35
    const/16 v2, 0x2080

    .line 36
    .line 37
    iget-object v0, v6, LX/JBz;->A04:LX/JDt;

    .line 38
    .line 39
    iget-object v1, v0, LX/JDt;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2G3;

    .line 47
    .line 48
    new-instance v0, LX/JCQ;

    .line 49
    .line 50
    invoke-direct {v0, v6, v5, v4, v3}, LX/JCQ;-><init>(LX/JBz;LX/JKE;LX/JBg;LX/JBo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
