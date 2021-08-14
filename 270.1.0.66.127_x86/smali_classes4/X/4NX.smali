.class public final LX/4NX;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4YQ;


# direct methods
.method public constructor <init>(LX/4YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NX;->A00:LX/4YQ;

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
    const-class v0, LX/4Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4Nd;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NX;->A00:LX/4YQ;

    .line 3
    .line 4
    iget-object v3, v0, LX/4YQ;->A00:LX/4YJ;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4YJ;->A0w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/4NX;->A00:LX/4YQ;

    .line 15
    .line 16
    iget-object v0, v4, LX/4YQ;->A04:LX/4YR;

    .line 17
    .line 18
    iget-object v2, v4, LX/4YQ;->A05:LX/4lv;

    .line 19
    .line 20
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/4YV;->A0A(LX/4YJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/4YQ;->A03:LX/3Zu;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/3Zu;->A22:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/4YJ;->BMU()LX/1ir;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/E7t;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, LX/E7t;-><init>(LX/4YQ;LX/4YJ;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 58
    .line 59
    const v0, -0x64f672c5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v1, p1, LX/4Nd;->A00:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_1
    iget-object v0, p1, LX/4Nd;->A01:LX/25n;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/4Nd;->A01:LX/25n;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method
