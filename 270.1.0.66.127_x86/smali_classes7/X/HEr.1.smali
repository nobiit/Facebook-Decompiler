.class public final LX/HEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/H9n;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HEr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/H9n;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HEr;->A01:LX/H9n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe4db

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HEr;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0xc569

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HEr;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HDe;

    .line 23
    .line 24
    new-instance v1, LX/H9n;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/H9n;-><init>(LX/HDd;LX/01A;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HEr;->A01:LX/H9n;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/HEr;->A01:LX/H9n;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01()LX/HEq;
    .locals 3

    .line 0
    const v2, 0xc571

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HEr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HEq;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
