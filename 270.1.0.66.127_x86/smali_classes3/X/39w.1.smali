.class public final LX/39w;
.super LX/PVj;
.source ""


# instance fields
.field public final A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1J6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PVj;-><init>(LX/1J6;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Vw;->A00()LX/1Vx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39w;->A00:LX/1Vx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/39w;->A00:LX/1Vx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Vx;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A02(LX/29n;)Z
    .locals 2

    .line 0
    sget-object v1, LX/29n;->A01:LX/29n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
