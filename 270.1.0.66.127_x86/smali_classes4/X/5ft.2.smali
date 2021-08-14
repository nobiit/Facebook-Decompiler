.class public final LX/5ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ft;->A00:LX/56J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ft;->A00:LX/56J;

    .line 1
    .line 2
    invoke-static {v0}, LX/56J;->A00(LX/56J;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CEr()V
    .locals 0

    return-void
.end method

.method public final CS6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ft;->A00:LX/56J;

    .line 1
    .line 2
    invoke-static {v0}, LX/56J;->A00(LX/56J;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CS8()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ft;->A00:LX/56J;

    .line 1
    .line 2
    iget-object v0, v5, LX/56J;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4199

    .line 13
    .line 14
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3c1;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3c1;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3qV;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3c1;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3qV;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, v5, LX/56J;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v5, LX/56J;->A05:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget v4, v2, LX/4wF;->A01:I

    .line 88
    .line 89
    iget v3, v2, LX/4wF;->A00:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/16 v1, 0x2080

    .line 93
    .line 94
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2G3;

    .line 101
    .line 102
    new-instance v0, LX/EEu;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4, v3}, LX/EEu;-><init>(LX/56J;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Cpm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ft;->A00:LX/56J;

    .line 1
    .line 2
    invoke-static {v0}, LX/56J;->A00(LX/56J;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
