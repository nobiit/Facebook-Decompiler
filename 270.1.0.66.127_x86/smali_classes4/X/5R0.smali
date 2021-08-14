.class public final LX/5R0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5R0;


# instance fields
.field public A00:Lcom/facebook/growth/model/Contactpoint;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/5R0;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/3pt;->A0P:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v2, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5R0;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/32 v1, 0x493e0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x63e4

    .line 48
    .line 49
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Qt;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Qt;->A01:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const v1, 0xa3fe

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C1u;

    .line 80
    .line 81
    const-string v0, "sms_retriever_user_not_logged_in_yet"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_0
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/C1u;

    .line 94
    .line 95
    const-string v0, "sms_retriever_user_is_logged_in"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x63e4

    .line 101
    .line 102
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5Qt;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5Qt;->A05()Lcom/facebook/growth/model/Contactpoint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5R0;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x200a

    .line 119
    .line 120
    iget-object v1, p0, LX/5R0;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    const/16 v0, 0x63e4

    .line 129
    .line 130
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5Qt;

    .line 135
    .line 136
    iget-object v0, v0, LX/5Qt;->A01:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0x63e4

    .line 145
    .line 146
    iget-object v0, p0, LX/5R0;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5Qt;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5Qt;->A07()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/3pt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/5R0;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/5R0;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, LX/5R0;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Qt;->A04(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_1
    return v3
    .line 186
    .line 187
    .line 188
.end method
