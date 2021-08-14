.class public final LX/5v3;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v3;->A00:LX/4bo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

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
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v4, p0, LX/5v3;->A00:LX/4bo;

    .line 3
    .line 4
    iget-object v0, v4, LX/3cu;->A08:LX/4Nn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v4, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :cond_3
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 25
    .line 26
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget v0, v4, LX/4bo;->A00:I

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v4}, LX/4bo;->A01(LX/4bo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/4bo;->A00:I

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/5v3;->A00:LX/4bo;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4bo;->A1J()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 47
    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    xor-int/2addr v2, v3

    .line 51
    invoke-virtual {v4, v2}, LX/4bo;->A1P(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/4bo;->A1Q(Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
