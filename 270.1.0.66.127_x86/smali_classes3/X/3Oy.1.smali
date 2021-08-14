.class public final LX/3Oy;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9Qd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DarkModeSettingsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Oy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DarkModeSettingsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Oy;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Oy;->A01:LX/9Qd;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3Oy;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x6086a653

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Oy;->A01:LX/9Qd;

    .line 1
    .line 2
    iget-object v7, v0, LX/9Qd;->state:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 3
    .line 4
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Lcom/facebook/prefs/theme/ThemePreferences$State;->A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120e9e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120e9d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, LX/3Oy;->A02(LX/1GY;Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/3Oy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->A01:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v1, v7, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    invoke-virtual {v2, v0}, LX/NyZ;->A0j(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120e9c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f120e9b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A01:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/3Oy;->A02(LX/1GY;Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/3Oy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/2Lm;->A02()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, Lcom/facebook/prefs/theme/ThemePreferences$State;->A03:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 138
    .line 139
    if-eq v2, v7, :cond_2

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    :cond_2
    invoke-virtual {v3, v6}, LX/NyZ;->A0j(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f120ea2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f120ea1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120ea2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/422;->A0f(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, LX/3Oy;->A02(LX/1GY;Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/3Oy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f040403

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2682

    .line 6
    .line 7
    iget-object v1, p0, LX/3Oy;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Lm;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Lm;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3Oy;->A01:LX/9Qd;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 28
    .line 29
    iput-object v1, v0, LX/9Qd;->state:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qd;

    .line 1
    .line 2
    check-cast p2, LX/9Qd;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qd;->currentState:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qd;->currentState:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 7
    .line 8
    iget-object v0, p1, LX/9Qd;->state:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 9
    .line 10
    iput-object v0, p2, LX/9Qd;->state:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Oy;

    .line 5
    .line 6
    new-instance v0, LX/9Qd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Qd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3Oy;->A01:LX/9Qd;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Oy;->A01:LX/9Qd;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6086a653

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, v6

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    check-cast v4, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 26
    .line 27
    check-cast v2, LX/3Oy;

    .line 28
    .line 29
    const/16 v1, 0x2682

    .line 30
    .line 31
    iget-object v0, p0, LX/3Oy;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2Lm;

    .line 38
    .line 39
    iget-object v0, v2, LX/3Oy;->A01:LX/9Qd;

    .line 40
    .line 41
    iget-object v0, v0, LX/9Qd;->currentState:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    iput-object v4, v1, LX/2Lm;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 46
    .line 47
    iget-object v0, v1, LX/2Lm;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/0sM;->A06:LX/0lu;

    .line 54
    .line 55
    iget v0, v4, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    instance-of v0, v1, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1}, LX/2Lm;->A01(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v2, LX/2cv;

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:DarkModeSettingsComponent.updateToggleState"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v5

    .line 93
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    check-cast v0, LX/1GY;

    .line 98
    .line 99
    check-cast p2, LX/9NI;

    .line 100
    .line 101
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 102
    .line 103
    .line 104
    return-object v5
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
.end method
