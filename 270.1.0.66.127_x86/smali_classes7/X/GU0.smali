.class public final LX/GU0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableSet;

.field public static final A0B:Lcom/google/common/collect/ImmutableSet;

.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/6bX;

.field public final A03:LX/57w;

.field public final A04:LX/57w;

.field public final A05:LX/GV6;

.field public final A06:LX/57p;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/3mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/GU0;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/6bY;->A01:LX/6bY;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GU0;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    sget-object v0, LX/6bY;->A02:LX/6bY;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GU0;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/57p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GU0;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/GU4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/GU4;-><init>(LX/GU0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GU0;->A05:LX/GV6;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GU0;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/6bX;->A01(LX/0kw;)LX/6bX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GU0;->A02:LX/6bX;

    .line 26
    .line 27
    new-instance v0, LX/3mr;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GU0;->A09:LX/3mr;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LX/GU0;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, LX/GU0;->A08:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p6, p3}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GU0;->A04:LX/57w;

    .line 49
    .line 50
    invoke-virtual {p6, p4}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GU0;->A03:LX/57w;

    .line 55
    .line 56
    iput-object p6, p0, LX/GU0;->A06:LX/57p;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(LX/GU0;Ljava/util/concurrent/Callable;)LX/3tm;
    .locals 3

    .line 0
    new-instance v2, LX/6ZO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6ZO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, v2, LX/6ZO;->A05:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-boolean v0, v2, LX/6ZO;->A06:Z

    .line 9
    .line 10
    sget-object v0, LX/GU0;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v2, LX/6ZO;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/GU0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/6ZO;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/GU0;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-static {v0}, LX/3tm;->A00(Lcom/google/common/collect/ImmutableSet;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/6ZO;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/GU0;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/6ZO;->A00(Lcom/google/common/collect/ImmutableSet;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3tm;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/3tm;-><init>(LX/6ZO;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
