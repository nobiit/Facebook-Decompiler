.class public final LX/Orr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeStateTracker$3"


# instance fields
.field public final synthetic A00:LX/Orq;

.field public final synthetic A01:LX/OsL;


# direct methods
.method public constructor <init>(LX/Orq;LX/OsL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orr;->A00:LX/Orq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Orr;->A01:LX/OsL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Orr;->A01:LX/OsL;

    .line 1
    .line 2
    iget-object v1, v0, LX/OsL;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Orr;->A00:LX/Orq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Orq;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;

    .line 21
    .line 22
    iget-object v1, p0, LX/Orr;->A00:LX/Orq;

    .line 23
    .line 24
    iget-object v0, v1, LX/Orq;->A04:LX/1ir;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, LX/1ir;->value:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LX/Orq;->A0A:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v5, p0, LX/Orr;->A00:LX/Orq;

    .line 37
    .line 38
    iget-wide v0, v5, LX/Orq;->A00:J

    .line 39
    .line 40
    sub-long/2addr v8, v0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_1
    :try_start_1
    const/16 v1, 0x220a

    .line 46
    .line 47
    iget-object v0, v5, LX/Orq;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatService;->getNetworkStatusInfo()LX/3rc;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_0
    const/4 v10, 0x0

    .line 61
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/Orr;->A00:LX/Orq;

    .line 62
    .line 63
    iget-object v11, v0, LX/Orq;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x200e

    .line 66
    .line 67
    iget-object v0, v0, LX/Orq;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;-><init>(Ljava/lang/String;JLX/3rc;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_3
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    iget-object v0, p0, LX/Orr;->A00:LX/Orq;

    .line 89
    .line 90
    iget-object v2, v0, LX/Orq;->A0C:LX/45d;

    .line 91
    .line 92
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/Orr;->A00:LX/Orq;

    .line 97
    .line 98
    iget-object v5, v0, LX/Orq;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, LX/Orq;->A03:LX/45e;

    .line 101
    .line 102
    iget-object v8, v0, LX/Orq;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 103
    .line 104
    const-string v4, "Serialize state tracker extras failed"

    .line 105
    .line 106
    const-string v6, "REPORT"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "null"

    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, LX/Orr;->A01:LX/OsL;

    .line 114
    .line 115
    iget-object v0, v0, LX/OsL;->A02:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "KEYFRAMES_ERROR_"

    .line 122
    .line 123
    iget-object v0, p0, LX/Orr;->A01:LX/OsL;

    .line 124
    .line 125
    iget-object v0, v0, LX/OsL;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    filled-new-array {v4, v3, v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "ShowreelNativeStateTracker"

    .line 136
    .line 137
    const-string v0, "Report: %s, %s. Extras: %s"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/Orr;->A00:LX/Orq;

    .line 143
    .line 144
    iget-object v0, v1, LX/Orq;->A0C:LX/45d;

    .line 145
    .line 146
    iget-object v5, v1, LX/Orq;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, LX/Orq;->A03:LX/45e;

    .line 149
    .line 150
    iget-object v8, v1, LX/Orq;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 151
    .line 152
    const-string v6, "ERROR"

    .line 153
    .line 154
    iget-object v2, v0, LX/45d;->A01:LX/0tf;

    .line 155
    .line 156
    invoke-static/range {v2 .. v9}, LX/Orx;->A01(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/Orr;->A00:LX/Orq;

    .line 160
    .line 161
    iget-object v1, p0, LX/Orr;->A01:LX/OsL;

    .line 162
    .line 163
    iget-object v0, v1, LX/OsL;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v2, LX/Orq;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, LX/OsL;->A02:Ljava/lang/Throwable;

    .line 168
    .line 169
    iput-object v0, v2, LX/Orq;->A08:Ljava/lang/Throwable;

    .line 170
    .line 171
    return-void
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
.end method
