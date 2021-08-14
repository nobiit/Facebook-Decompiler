.class public final LX/Q8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$24"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4NE;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4NE;IJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8m;->A02:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/Q8m;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/Q8m;->A01:J

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Q8m;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Q8m;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Q8m;->A02:LX/4NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NE;->A0Y:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v2, p0, LX/Q8m;->A02:LX/4NE;

    .line 9
    .line 10
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Q8m;->A02:LX/4NE;

    .line 15
    .line 16
    iget-object v0, v0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x497

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/Q8m;->A02:LX/4NE;

    .line 34
    .line 35
    iget-wide v7, v6, LX/4NE;->A06:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v7, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/Q8m;->A00:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iput-wide v0, v6, LX/4NE;->A06:J

    .line 47
    .line 48
    iget-wide v0, v6, LX/4NE;->A04:J

    .line 49
    .line 50
    iput-wide v0, v6, LX/4NE;->A07:J

    .line 51
    .line 52
    iput-wide v4, v6, LX/4NE;->A05:J

    .line 53
    .line 54
    :cond_0
    iget v0, p0, LX/Q8m;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, v6, LX/4NE;->A09:J

    .line 58
    .line 59
    iget-wide v0, v6, LX/4NE;->A04:J

    .line 60
    .line 61
    iput-wide v0, v6, LX/4NE;->A0A:J

    .line 62
    .line 63
    iput-wide v4, v6, LX/4NE;->A08:J

    .line 64
    .line 65
    iput-wide v2, v6, LX/4NE;->A04:J

    .line 66
    .line 67
    iget-object v2, v6, LX/4NE;->A0c:LX/2tL;

    .line 68
    .line 69
    iget-object v0, v6, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, LX/Q8m;->A02:LX/4NE;

    .line 78
    .line 79
    iget-object v5, v0, LX/4NE;->A0I:LX/2ue;

    .line 80
    .line 81
    iget-object v6, v0, LX/4NE;->A0H:LX/1ir;

    .line 82
    .line 83
    iget-object v7, v0, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 84
    .line 85
    iget v8, p0, LX/Q8m;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/Q8m;->A02:LX/4NE;

    .line 88
    .line 89
    iget-object v0, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 90
    .line 91
    iget-boolean v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 92
    .line 93
    invoke-static {v1}, LX/4NE;->A01(LX/4NE;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v1}, LX/4NE;->A09()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v1}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v1}, LX/4NE;->A08()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v1}, LX/4NE;->A00(LX/4NE;)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual/range {v2 .. v14}, LX/2tL;->A0D(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Q8m;->A02:LX/4NE;

    .line 117
    .line 118
    iget-object v4, v0, LX/4NE;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-wide v2, p0, LX/Q8m;->A01:J

    .line 123
    .line 124
    iget-boolean v1, p0, LX/Q8m;->A03:Z

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Q8m;->A04:Z

    .line 127
    .line 128
    invoke-static {v4, v2, v3, v1, v0}, LX/3xG;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Q8m;->A02:LX/4NE;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, LX/4NE;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, LX/Q8m;->A02:LX/4NE;

    .line 137
    .line 138
    iget-object v5, v0, LX/4NE;->A0g:LX/4DL;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget v4, p0, LX/Q8m;->A00:I

    .line 143
    .line 144
    iget-object v7, v0, LX/4NE;->A0I:LX/2ue;

    .line 145
    .line 146
    iget-object v8, v0, LX/4NE;->A0H:LX/1ir;

    .line 147
    .line 148
    iget-wide v2, p0, LX/Q8m;->A01:J

    .line 149
    .line 150
    long-to-int v1, v2

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v4, v0, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v0, 0x41b

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
