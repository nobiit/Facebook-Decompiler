.class public abstract LX/2YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WR;


# instance fields
.field public A00:LX/1WR;

.field public A01:LX/2dD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08(LX/OG9;II)LX/1XJ;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1Zu;

    invoke-virtual {v2}, LX/1Zu;->Awh()LX/1GY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, p3, v0}, LX/2Xr;->A04(LX/1GY;LX/1Ga;IILX/1Gd;)V

    return-object v2
.end method

.method public A09()LX/2YJ;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2YJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/2YJ;->A01:LX/2dD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2dD;->A03()LX/2dD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2YJ;->A01:LX/2dD;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2YJ;->A00:LX/1WR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/1WR;->By8()LX/1WR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2YJ;->A00:LX/1WR;

    .line 25
    .line 26
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final BQW()LX/2dD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A01:LX/2dD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic By8()LX/1WR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/24k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2YJ;->A09()LX/2YJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/24k;

    .line 11
    .line 12
    invoke-static {v0}, LX/24k;->A00(LX/24k;)LX/24k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
