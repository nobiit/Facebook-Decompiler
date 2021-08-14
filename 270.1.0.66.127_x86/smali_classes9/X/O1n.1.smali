.class public final LX/O1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1n;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 5

    .line 0
    const/16 v2, 0x24a5

    .line 1
    .line 2
    iget-object v0, p0, LX/O1n;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/O1n;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/4be;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    add-int/lit8 v0, p2, 0x5

    .line 36
    .line 37
    if-le v0, p4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x10286

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/O1p;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/O1p;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v1, 0x10288

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/O1p;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/O1s;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/O1s;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v4, LX/O1p;->A0D:LX/1gV;

    .line 74
    .line 75
    sget-object v2, LX/O2D;->A02:LX/O2D;

    .line 76
    .line 77
    new-instance v1, LX/O2E;

    .line 78
    .line 79
    invoke-direct {v1, v4}, LX/O2E;-><init>(LX/O1p;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/O1o;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/O1o;-><init>(LX/O1p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
