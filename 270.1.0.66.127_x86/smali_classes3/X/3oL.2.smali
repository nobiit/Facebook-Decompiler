.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oL;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oL;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2004a000300e9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A01()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/3oL;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2004a000200e8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oL;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1004a00080133L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
