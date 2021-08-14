.class public final LX/5Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1fU;

.field public final A07:LX/2GK;

.field public final A08:LX/1fS;

.field public final A09:LX/1fP;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1fP;LX/2GK;LX/1fS;ZLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Nk;->A06:LX/1fU;

    .line 12
    .line 13
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 14
    .line 15
    iput-object p2, p0, LX/5Nk;->A09:LX/1fP;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Nk;->A07:LX/2GK;

    .line 18
    .line 19
    iput-object p4, p0, LX/5Nk;->A08:LX/1fS;

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v0, 0x103ec000012b9L    # 1.411975999331973E-309

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/5Nk;->A07:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x103ec000112baL    # 1.41197599965577E-309

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    iput-boolean v0, p0, LX/5Nk;->A04:Z

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, LX/5Nk;->A07:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x203ec000206c5L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v2, p0, LX/5Nk;->A07:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x203ec000306c6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/5Nk;->A00:J

    .line 86
    .line 87
    iget-object v2, p0, LX/5Nk;->A07:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x203ec000406c7L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v0, v8, v4

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    const-wide/32 v4, 0xea60

    .line 105
    .line 106
    .line 107
    div-long/2addr v4, v8

    .line 108
    :cond_2
    iput-wide v4, p0, LX/5Nk;->A01:J

    .line 109
    .line 110
    const-wide/16 v2, 0x64

    .line 111
    .line 112
    sub-long v0, v2, v6

    .line 113
    .line 114
    mul-long/2addr v4, v0

    .line 115
    div-long/2addr v4, v2

    .line 116
    iput-wide v4, p0, LX/5Nk;->A02:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/5Nk;->A04:Z

    .line 124
    .line 125
    goto :goto_0
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
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final onFrameRendered(I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5Nk;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Nk;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/5Nk;->A09:LX/1fP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v0, p0, LX/5Nk;->A08:LX/1fS;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v2, v9}, LX/1fS;->A01(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v9

    .line 34
    iget-wide v7, p0, LX/5Nk;->A02:J

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v7, v0

    .line 38
    iput-wide v7, p0, LX/5Nk;->A02:J

    .line 39
    .line 40
    iget-wide v5, p0, LX/5Nk;->A00:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-wide v1, p0, LX/5Nk;->A01:J

    .line 49
    .line 50
    cmp-long v0, v7, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    int-to-long v0, v9

    .line 55
    mul-long/2addr v5, v0

    .line 56
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    iput-wide v3, p0, LX/5Nk;->A02:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
