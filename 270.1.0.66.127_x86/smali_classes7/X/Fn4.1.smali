.class public final LX/Fn4;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/OrP;

.field public final synthetic A01:LX/56B;

.field public final synthetic A02:LX/O6B;


# direct methods
.method public constructor <init>(LX/56B;LX/O6B;LX/OrP;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1388

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    iput-object p1, p0, LX/Fn4;->A01:LX/56B;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fn4;->A02:LX/O6B;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fn4;->A00:LX/OrP;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fn4;->A02:LX/O6B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Vf;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fn4;->A01:LX/56B;

    .line 6
    .line 7
    iget-object v2, p0, LX/Fn4;->A02:LX/O6B;

    .line 8
    .line 9
    iget-object v0, v3, LX/56B;->A0B:LX/3c1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3qV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3qV;->A09()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Fn4;->A00:LX/OrP;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/56B;->A02(LX/56B;LX/O6B;Ljava/util/List;LX/OrP;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
