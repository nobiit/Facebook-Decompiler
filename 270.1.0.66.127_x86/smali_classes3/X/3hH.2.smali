.class public final LX/3hH;
.super LX/2MX;
.source ""


# instance fields
.field public final A00:LX/3hI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, LX/3hH;->A00:LX/3hI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/3hJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3hJ;-><init>(LX/3hH;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3hH;->A00:LX/3hI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v0, "TARGETED_TAB"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/3hH;->A00:LX/3hI;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v6, v5, v4}, LX/3hI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/3hH;->A00:LX/3hI;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v3, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v3, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/3hK;->A01(Landroid/content/Context;)LX/3hL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, LX/3hL;->A00:LX/3hK;

    .line 49
    .line 50
    iput-object v6, v0, LX/3hK;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, LX/3hL;->A02:Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, LX/3hL;->A08(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LX/3hL;->A07(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, LX/1PU;->A03(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/3hL;->A05()LX/3hK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, LX/3hH;->A00:LX/3hI;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "AgoraSurface"

    return-object v0
.end method
