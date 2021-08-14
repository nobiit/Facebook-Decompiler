.class public final LX/PtU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PtT;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:J

.field public final A05:LX/PsX;

.field public final A06:LX/2tU;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/PsX;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PtU;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/PtU;->A04:J

    .line 6
    .line 7
    iput-object p4, p0, LX/PtU;->A05:LX/PsX;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/PtU;->A09:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/PtU;->A08:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/PtU;->A03:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/PtU;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 20
    .line 21
    iput-object v0, p0, LX/PtU;->A06:LX/2tU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Format;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/PtU;->A01:LX/PtT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/PtU;->A05:LX/PsX;

    .line 6
    .line 7
    iget-object v3, p0, LX/PtU;->A06:LX/2tU;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/PtU;->A09:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/PtU;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, LX/PtU;->A04:J

    .line 14
    .line 15
    iget-boolean v8, p0, LX/PtU;->A08:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-boolean v10, p0, LX/PtU;->A03:Z

    .line 19
    .line 20
    iget v11, p0, LX/PtU;->A00:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v11}, LX/PtS;->A01(Lcom/google/android/exoplayer2/Format;LX/PtT;LX/PsX;LX/2tU;ZLjava/lang/String;JZZZI)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, LX/PtT;->A01:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, ":["

    .line 58
    .line 59
    const-string v0, "-"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "];"

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v1, "x-fb-abr-bwe"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/PtT;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "x-fb-abr-constraint-reason"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/PtT;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "x-fb-abr-decision-reason"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 103
    .line 104
    iget-object v0, v0, LX/PtT;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "x-fb-abr-constraint"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 120
    .line 121
    iget-object v1, v0, LX/PtT;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    :cond_1
    const-string v0, "x-fb-abr-origin"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-object v4, p0, LX/PtU;->A02:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/PtU;->A01:LX/PtT;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v0, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v0, v5

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
