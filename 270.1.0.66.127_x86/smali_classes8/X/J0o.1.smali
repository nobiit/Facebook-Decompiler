.class public final LX/J0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KeK;

.field public final A02:LX/J0t;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationMusicEditBottomSheetController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J0o;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-class v0, LX/J0o;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J0o;->A06:LX/767;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/186;LX/JBE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J0o;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J0o;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const v2, 0xe2f9

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/J0o;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v0, LX/J0t;

    .line 41
    .line 42
    invoke-direct {v0, v1, p4}, LX/J0t;-><init>(LX/0kw;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/J0o;->A02:LX/J0t;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()LX/KeK;
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0o;->A01:LX/KeK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J0o;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/186;

    .line 14
    .line 15
    new-instance v5, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1bd

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, LX/J0u;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/J0u;-><init>(LX/J0o;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/KeL;->A02:LX/CZa;

    .line 51
    .line 52
    new-instance v3, LX/I6u;

    .line 53
    .line 54
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/I6u;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x42c80000    # 100.0f

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/I6v;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/I6v;-><init>(LX/J0o;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/I6u;->A01:LX/I6v;

    .line 87
    .line 88
    iput-object v3, v4, LX/KeL;->A0B:LX/1I9;

    .line 89
    .line 90
    new-instance v3, LX/J0m;

    .line 91
    .line 92
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/J0m;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/J0n;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/J0n;-><init>(LX/J0o;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/J0m;->A01:LX/J0n;

    .line 116
    .line 117
    iput-object v3, v4, LX/KeL;->A0A:LX/1I9;

    .line 118
    .line 119
    sget-object v0, LX/J0o;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/J0o;->A01:LX/KeK;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/J0o;->A01:LX/KeK;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/J0o;LX/JBg;LX/JBv;)LX/773;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/J0o;->A00()LX/KeK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/76D;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/J0o;->A06:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0xe18e

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/J0o;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/J5N;

    .line 42
    .line 43
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/75X;

    .line 48
    .line 49
    sget-object p0, LX/J26;->A0A:LX/J26;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    check-cast p1, LX/75K;

    .line 20
    .line 21
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, LX/75K;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/J26;->A0A:LX/J26;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/J0o;->A00()LX/KeK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
