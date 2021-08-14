.class public final LX/7xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7xi;

.field public final A01:LX/1Ll;

.field public final A02:LX/2y0;

.field public final A03:LX/0tO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7xO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7xO;-><init>(LX/7xN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7xN;->A03:LX/0tO;

    .line 9
    .line 10
    new-instance v0, LX/2y0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2y0;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7xN;->A02:LX/2y0;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7xN;->A01:LX/1Ll;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/1R8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xN;->A02:LX/2y0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2y0;->A00()LX/1NU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7xN;->A01:LX/1Ll;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1NU;->A0A()LX/1UK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/1NU;->A0B()LX/1Qz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/7xN;->A03:LX/0tO;

    .line 22
    .line 23
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xN;->A02:LX/2y0;

    .line 1
    .line 2
    iget-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
