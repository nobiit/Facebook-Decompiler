.class public final LX/3A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;


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
    iput-object v0, p0, LX/3A7;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A7;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A7;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2004800ac00d4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A7;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x3004800ad0018L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
