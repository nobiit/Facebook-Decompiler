.class public final LX/GWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Dr;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Z)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "caller_context_analytics_tag"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "caller_context_class"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "caller_context_feature_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_prefetch"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "module_analytics_tag"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 49
    .line 50
    .line 51
    const-string v0, "session_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "image_request_uri"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/1Qz;->A05:LX/1Qy;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "image_request_priority"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/1Qz;->A0A:LX/1Qs;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "image_request_lowest_level"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/1Qz;->A09:LX/1Qv;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "image_request_cache_choice"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LX/1Qz;->A07:LX/1R0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "image_request_rotation_options"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, LX/1Qz;->A04:LX/1Qt;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "image_request_decode_options"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p2, LX/1Qz;->A0H:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "image_request_progressive"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, LX/1Qz;->A06:LX/3Il;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "image_request_resize_options"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
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
.end method
