.class public final LX/0sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BA;


# instance fields
.field public final A00:LX/3hU;


# direct methods
.method public constructor <init>(LX/3hU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sS;->A00:LX/3hU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHf()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0sS;->A00:LX/3hU;

    .line 1
    .line 2
    iget v0, v5, LX/3hU;->A00:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, v5, LX/3hU;->A02:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :goto_0
    iput v1, v5, LX/3hU;->A00:I

    .line 15
    .line 16
    iget v0, v5, LX/3hU;->A02:I

    .line 17
    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v5, LX/3hU;->A04:LX/0Be;

    .line 22
    .line 23
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v1, v5, LX/3hU;->A07:Z

    .line 26
    .line 27
    const-string/jumbo v0, "pigeon_beacon"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/0Be;->A07(Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "marauder"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/3hU;->A01:LX/4iN;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v4, LX/4iN;

    .line 48
    .line 49
    iget-object v3, v5, LX/3hU;->A03:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v5, LX/3hU;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "analytics_beacon"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/4iN;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, LX/3hU;->A01:LX/4iN;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/3hU;->A01:LX/4iN;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4iN;->A01()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v1, v5, LX/3hU;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "tier"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v4, v2, v0

    .line 87
    .line 88
    long-to-int v0, v4

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "beacon_id"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    and-long/2addr v2, v0

    .line 101
    long-to-int v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "beacon_session_id"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/0Bx;->A07()LX/0Bx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/0Bx;->A0G()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CHi(I)V
    .locals 0

    return-void
.end method
