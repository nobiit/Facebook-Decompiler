.class public final LX/5v6;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v6;->A00:LX/4bo;

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
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v1, p0, LX/5v6;->A00:LX/4bo;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/4bo;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4bo;->A1P(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/3cu;->A08:LX/4Nn;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/4bo;->A1Q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/5v6;->A00:LX/4bo;

    .line 28
    .line 29
    iget-object v3, v0, LX/4bo;->A0X:LX/5v1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4bo;->A1B()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v3, v0, v1, v2}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
