.class public final LX/Nue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/facebook/maps/cache/FbMapCache;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/maps/cache/FbMapCache;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x30548000002abL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nue;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-wide v0, 0x10548000417bbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/Nue;->A02:Z

    .line 37
    .line 38
    const-wide v0, 0x20548000607d6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    iput v0, p0, LX/Nue;->A00:I

    .line 49
    .line 50
    const-wide v0, 0x10548000917beL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Nue;->A03:Z

    .line 60
    .line 61
    return-void
.end method
