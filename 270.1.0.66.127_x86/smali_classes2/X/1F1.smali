.class public final LX/1F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0mo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0mo;->A07:LX/0mo;

    .line 1
    .line 2
    sput-object v0, LX/1F1;->A06:LX/0mo;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1F1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1F1;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x20ff

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x103c6000011ffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/1F1;->A05:Z

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, p0, LX/1F1;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x203c6000106a4L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    iput v0, p0, LX/1F1;->A02:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
