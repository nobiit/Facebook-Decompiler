.class public final LX/3Hh;
.super LX/3Hi;
.source ""


# instance fields
.field public final A00:Landroid/iawareperf/UniPerf;


# direct methods
.method public constructor <init>(Landroid/iawareperf/UniPerf;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/3Hi;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hh;->A00:Landroid/iawareperf/UniPerf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Hh;->A00:Landroid/iawareperf/UniPerf;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Hi;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Hh;->A00:Landroid/iawareperf/UniPerf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hi;->A00:[I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v2, v0, v3

    .line 6
    .line 7
    iget v0, p0, LX/0uh;->A04:I

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
