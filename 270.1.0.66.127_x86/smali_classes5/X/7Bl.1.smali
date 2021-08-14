.class public final LX/7Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/789;

.field public final synthetic A01:LX/3AS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/789;LX/3AS;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bl;->A00:LX/789;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Bl;->A01:LX/3AS;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Bl;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/4Zv;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/7Bl;->A01:LX/3AS;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/3AS;->D0r(LX/4wV;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2080

    .line 11
    .line 12
    iget-object v0, p0, LX/7Bl;->A00:LX/789;

    .line 13
    .line 14
    iget-object v0, v0, LX/789;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2G3;

    .line 21
    .line 22
    new-instance v0, LX/Gfj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/Gfj;-><init>(LX/7Bl;LX/4Zv;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v1, p1, LX/4Zv;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7Bl;->A01:LX/3AS;

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/3AS;->D0r(LX/4wV;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2080

    .line 42
    .line 43
    iget-object v0, p0, LX/7Bl;->A00:LX/789;

    .line 44
    .line 45
    iget-object v0, v0, LX/789;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2G3;

    .line 52
    .line 53
    new-instance v0, LX/7Bm;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/7Bm;-><init>(LX/7Bl;LX/4Zv;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7Bl;->A00(LX/4Zv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Bl;->A00(LX/4Zv;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
