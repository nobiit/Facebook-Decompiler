.class public final LX/JfK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public A02:LX/E9x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterRageShakeSettingMenuItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterRageShakeSettingMenuItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JfK;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x2214

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JfK;->A01:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/E9x;

    .line 26
    .line 27
    invoke-direct {v0}, LX/E9x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JfK;->A02:LX/E9x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const v2, 0xa572

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JfK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/DVf;

    .line 11
    .line 12
    iget-object v0, p0, LX/JfK;->A02:LX/E9x;

    .line 13
    .line 14
    iget-object v0, v0, LX/E9x;->isEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Enable shaking your phone to report a problem"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/422;->A0m(LX/36e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    iget-object v1, v7, LX/DVf;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1003035c001601cfL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const v2, 0x7f120880

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, LX/422;->A0o(LX/36h;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v2, 0x20ff

    .line 88
    .line 89
    iget-object v1, v7, LX/DVf;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2GK;

    .line 97
    .line 98
    const-wide v1, 0x1003035c001701d0L    # 1.530829387612366E-231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const v0, 0x7f12088a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, LX/NyZ;->A0f(LX/421;)V

    .line 118
    .line 119
    .line 120
    const-class v2, LX/JfK;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x50964597

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/JfK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JfK;->A01:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JfK;->A02:LX/E9x;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/E9x;->isEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9x;

    .line 1
    .line 2
    check-cast p2, LX/E9x;

    .line 3
    .line 4
    iget-object v0, p1, LX/E9x;->isEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E9x;->isEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/JfK;

    .line 5
    .line 6
    new-instance v0, LX/E9x;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JfK;->A02:LX/E9x;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfK;->A02:LX/E9x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50964597

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5ad7789a

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    check-cast v3, LX/1GY;

    .line 24
    .line 25
    const v2, 0xe222

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JfK;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Jht;

    .line 36
    .line 37
    const-string v0, "navigate_to_report_a_problem_help_center"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "fb://faceweb/f?href=%s"

    .line 43
    .line 44
    const-string v0, "https://www.facebook.com/help/186570224871049?ref=fb4a_bug_reporter"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_1
    check-cast p2, LX/LE5;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v6, v0, v1

    .line 88
    .line 89
    check-cast v6, LX/1GY;

    .line 90
    .line 91
    iget-boolean v5, p2, LX/LE5;->A00:Z

    .line 92
    .line 93
    const/16 v1, 0x200a

    .line 94
    .line 95
    iget-object v2, p0, LX/JfK;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    const v1, 0xe222

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/Jht;

    .line 113
    .line 114
    const/16 v1, 0x25b6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/22B;

    .line 122
    .line 123
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v2, LX/2cv;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "updateState:BugReporterRageShakeSettingMenuItemComponent.updateIsEnabled"

    .line 142
    .line 143
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    const-string v0, "on"

    .line 162
    .line 163
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "toggle_rage_shake_%s"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    new-instance v1, LX/388;

    .line 179
    .line 180
    const v0, 0x7f120863

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_3
    const-string v0, "off"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    return-object v8
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
