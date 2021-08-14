.class public final LX/096;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05q;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Cn2()V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const-string v8, "No trace"

    .line 3
    .line 4
    const-string v7, "Profilo"

    .line 5
    .line 6
    const-string v6, "pref_name"

    .line 7
    .line 8
    const-string v5, "id"

    .line 9
    .line 10
    const-string v4, "intern/artillery2/waterfall"

    .line 11
    .line 12
    const-string v3, "our.intern.facebook.com"

    .line 13
    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    const-string v1, "Success"

    .line 17
    .line 18
    const-string v0, "URL"

    .line 19
    .line 20
    const-wide/32 v10, 0x10000000

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_4

    .line 28
    .line 29
    sget-object v14, LX/08i;->A07:LX/08i;

    .line 30
    .line 31
    if-eqz v14, :cond_4

    .line 32
    .line 33
    const v13, 0x4d54a9de    # 2.22993888E8f

    .line 34
    .line 35
    .line 36
    const-string v12, "Starting Profilo"

    .line 37
    .line 38
    invoke-static {v10, v11, v12, v13}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    sget v15, LX/08m;->A00:I

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const-class v17, LX/0g4;

    .line 47
    .line 48
    const-wide/16 v18, 0x0

    .line 49
    .line 50
    invoke-virtual/range {v14 .. v19}, LX/08i;->A0A(IILjava/lang/Object;J)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iput-boolean v12, v9, LX/096;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-boolean v11, v9, LX/096;->A00:Z

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v9, LX/096;->A00:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v14}, LX/08i;->A0C()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v0, v8}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v10}, LX/0Qa;->A03()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aget-object v1, v9, v13

    .line 104
    .line 105
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v10, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v12

    .line 126
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-boolean v11, v9, LX/096;->A00:Z

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v1, v11}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v9, LX/096;->A00:Z

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v14}, LX/08i;->A0C()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10, v0, v8}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v10}, LX/0Qa;->A03()V

    .line 153
    .line 154
    .line 155
    throw v12

    .line 156
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-object v1, v9, v13

    .line 174
    .line 175
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v10, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final Cn3()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/096;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    sget v3, LX/08m;->A00:I

    .line 9
    .line 10
    const-class v2, LX/0g4;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v0, v1}, LX/08i;->A0B(ILjava/lang/Object;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
