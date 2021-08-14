.class public final LX/OLv;
.super LX/5nX;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5QT;

.field public final A02:LX/NXU;

.field public final A03:LX/5nX;


# direct methods
.method public constructor <init>(LX/5nX;LX/NXU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5nX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLv;->A03:LX/5nX;

    .line 4
    .line 5
    iput-object p2, p0, LX/OLv;->A02:LX/NXU;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/OLv;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLv;->A03:LX/5nX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nX;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A02()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLv;->A03:LX/5nX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nX;->A02()LX/5z1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()LX/5QT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLv;->A01:LX/5QT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OLv;->A03:LX/5nX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/OLy;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/OLy;-><init>(LX/OLv;LX/60G;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/OR2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OLv;->A01:LX/5QT;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/OLv;->A01:LX/5QT;

    .line 23
    .line 24
    return-object v0
.end method
