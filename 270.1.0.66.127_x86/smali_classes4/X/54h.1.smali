.class public final LX/54h;
.super LX/3cw;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/E5O;

.field public final A02:LX/EBm;

.field public final A03:LX/Fmq;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/54h;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/54h;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/54h;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/54h;->A00:LX/0li;

    .line 41
    .line 42
    const v0, 0x7f1a0f6a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a2aff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fmq;

    .line 56
    .line 57
    iput-object v0, p0, LX/54h;->A03:LX/Fmq;

    .line 58
    .line 59
    new-instance v0, LX/E5O;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/E5O;-><init>(LX/54h;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/54h;->A01:LX/E5O;

    .line 65
    .line 66
    new-instance v0, LX/EBm;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/EBm;-><init>(LX/54h;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/54h;->A02:LX/EBm;

    .line 72
    .line 73
    return-void
.end method
