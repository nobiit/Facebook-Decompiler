.class public final LX/0U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0F9;

.field public A01:LX/0F9;

.field public A02:Z

.field public final A03:LX/0F9;

.field public final A04:LX/0Fh;


# direct methods
.method public constructor <init>(LX/0Fh;)V
    .locals 3

    .line 40825
    invoke-virtual {p1}, LX/0Fh;->A03()LX/0F9;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fh;->A03()LX/0F9;

    move-result-object v1

    invoke-virtual {p1}, LX/0Fh;->A03()LX/0F9;

    move-result-object v0

    .line 40826
    invoke-direct {p0, p1, v2, v1, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 40827
    iget-boolean v1, p0, LX/0U5;->A02:Z

    iget-object v0, p0, LX/0U5;->A01:LX/0F9;

    invoke-virtual {p1, v0}, LX/0Fh;->A04(LX/0F9;)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/0U5;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V
    .locals 1

    .line 40828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40829
    iput-boolean v0, p0, LX/0U5;->A02:Z

    .line 40830
    iput-object p1, p0, LX/0U5;->A04:LX/0Fh;

    .line 40831
    iput-object p2, p0, LX/0U5;->A00:LX/0F9;

    .line 40832
    iput-object p3, p0, LX/0U5;->A01:LX/0F9;

    .line 40833
    iput-object p4, p0, LX/0U5;->A03:LX/0F9;

    return-void
.end method


# virtual methods
.method public final A00()LX/0F9;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/0U5;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0U5;->A04:LX/0Fh;

    .line 3
    .line 4
    iget-object v0, p0, LX/0U5;->A00:LX/0F9;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Fh;->A04(LX/0F9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/0U5;->A02:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0U5;->A00:LX/0F9;

    .line 18
    .line 19
    iget-object v1, p0, LX/0U5;->A01:LX/0F9;

    .line 20
    .line 21
    iget-object v0, p0, LX/0U5;->A03:LX/0F9;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0F9;->A06(LX/0F9;LX/0F9;)LX/0F9;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0U5;->A03:LX/0F9;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A01()LX/0F9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0U5;->A00()LX/0F9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/0U5;->A01:LX/0F9;

    .line 9
    .line 10
    iget-object v0, p0, LX/0U5;->A00:LX/0F9;

    .line 11
    .line 12
    iput-object v0, p0, LX/0U5;->A01:LX/0F9;

    .line 13
    .line 14
    iput-object v1, p0, LX/0U5;->A00:LX/0F9;

    .line 15
    .line 16
    iget-object v0, p0, LX/0U5;->A03:LX/0F9;

    .line 17
    .line 18
    return-object v0
.end method
