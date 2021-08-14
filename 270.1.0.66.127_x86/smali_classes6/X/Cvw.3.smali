.class public final LX/Cvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ob;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/D1K;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D1K;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/D1K;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cvw;->A02:LX/D1K;

    .line 9
    .line 10
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Cvw;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    new-instance v0, LX/7ob;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/7ob;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cvw;->A00:LX/7ob;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;LX/Cal;LX/5hP;)V
    .locals 14

    .line 0
    new-instance v12, LX/Cw3;

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v12, p0, p1, v0, v1}, LX/Cw3;-><init>(LX/Cvw;Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    new-instance v6, LX/D1H;

    .line 13
    .line 14
    invoke-direct {v6}, LX/D1H;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    iput-object v2, v6, LX/D1H;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v6, v2}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    invoke-static {v9}, LX/Can;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v6, LX/D1H;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9}, LX/Can;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "trigger"

    .line 45
    .line 46
    iget-object v2, v6, LX/D1H;->A0B:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/Cw4;->A03:LX/Cw4;

    .line 56
    .line 57
    invoke-virtual {v13, v2}, LX/Cal;->A00(LX/Cw4;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, LX/Cvw;->A02:LX/D1K;

    .line 61
    .line 62
    new-instance v7, LX/Cvz;

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-direct/range {v7 .. v13}, LX/Cvz;-><init>(LX/Cvw;Ljava/lang/Integer;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/View$OnClickListener;LX/Cal;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/D1H;->A00()LX/D1I;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v5, v3, v7, v4, v2}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v9, v2, :cond_1

    .line 80
    .line 81
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v9, v2, :cond_1

    .line 84
    .line 85
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v9, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v2, p0, LX/Cvw;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v9, v5, :cond_3

    .line 99
    .line 100
    sget-object v2, LX/7OW;->A00:LX/0lv;

    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface/range {p7 .. p7}, LX/5hP;->CyD()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v2, LX/7OW;->A01:LX/0lv;

    .line 122
    .line 123
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
