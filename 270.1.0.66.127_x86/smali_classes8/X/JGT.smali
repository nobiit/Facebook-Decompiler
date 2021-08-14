.class public final LX/JGT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGT;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGT;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JGT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JGT;Ljava/lang/ref/WeakReference;IIILcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x2080

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    iget-object v0, p0, LX/JGT;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2G3;

    .line 47
    .line 48
    new-instance v1, LX/JGC;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move v6, p4

    .line 53
    move v5, p3

    .line 54
    invoke-direct/range {v1 .. v7}, LX/JGC;-><init>(LX/JGT;Ljava/lang/ref/WeakReference;IIILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JGT;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/JGT;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/JGT;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(LX/76D;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGT;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/HX4;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/HX4;-><init>(LX/JGT;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/JGT;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v0, p0, LX/JGT;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2G3;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A03(LX/76D;III)V
    .locals 8

    .line 0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/JHm;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/JHm;-><init>(LX/JGT;Ljava/lang/ref/WeakReference;III)V

    .line 15
    .line 16
    .line 17
    const v1, 0xe1c2

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JGT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/JGr;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, v2, v0}, LX/JGr;->A00(LX/76D;LX/0r1;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
