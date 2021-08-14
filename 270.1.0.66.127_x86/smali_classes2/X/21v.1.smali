.class public final LX/21v;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;
.implements LX/2iU;


# static fields
.field public static final A0A:I


# instance fields
.field public final A00:I

.field public final A01:LX/1yX;

.field public final A02:LX/1ld;

.field public final A03:LX/1w5;

.field public final A04:LX/1Jw;

.field public final A05:LX/1GY;

.field public final A06:LX/2GK;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderChainSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/21v;->A0A:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;ILjava/lang/Integer;ZLX/1Jw;LX/1yX;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget v0, LX/21v;->A0A:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/21v;->A05:LX/1GY;

    .line 7
    .line 8
    iput-object p4, p0, LX/21v;->A03:LX/1w5;

    .line 9
    .line 10
    iput-object p5, p0, LX/21v;->A02:LX/1ld;

    .line 11
    .line 12
    iput-object p6, p0, LX/21v;->A06:LX/2GK;

    .line 13
    .line 14
    iput p7, p0, LX/21v;->A00:I

    .line 15
    .line 16
    iput-object p8, p0, LX/21v;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/21v;->A08:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/21v;->A09:Z

    .line 21
    .line 22
    iput-object p10, p0, LX/21v;->A04:LX/1Jw;

    .line 23
    .line 24
    iput-object p11, p0, LX/21v;->A01:LX/1yX;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final AZU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/21v;

    .line 1
    .line 2
    check-cast p2, LX/1Z7;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 5
    .line 6
    .line 7
    sget v3, LX/21v;->A0A:I

    .line 8
    .line 9
    iget v0, p0, LX/2Uk;->A00:I

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    or-int/2addr v2, v0

    .line 15
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Z7;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BMe()Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A03()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final BVD()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedStoryHeaderChainSocket"

    return-object v0
.end method

.method public final DPy(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/21v;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/21v;->A0A:I

    .line 6
    .line 7
    iget v0, p0, LX/2Uk;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    or-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
