.class public final LX/DWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static showTooltip(LX/1GY;LX/DWe;LX/DW9;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DWS;LX/DVw;LX/Gev;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p3, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p3, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p3, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 13
    .line 14
    invoke-interface {p2, v3, v2, v1, v0}, LX/DW9;->B2W(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v0, v4}, LX/Gev;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/3kp;->A0Y(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/DWR;

    .line 38
    .line 39
    move-object v5, p5

    .line 40
    invoke-direct {v0, p4, p0, p3, p5}, LX/DWR;-><init>(LX/DWS;LX/1GY;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DVw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/DWd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/DWd;-><init>(LX/DWe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/FcD;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "RowButtonStatic"

    .line 60
    .line 61
    const-string v1, "EventRSVPRow"

    .line 62
    .line 63
    const-string v0, "EventRSVPText"

    .line 64
    .line 65
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, -0xa

    .line 74
    .line 75
    invoke-static {p0, v3, v1, v4, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LX/DWe;->CmP()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p3, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 84
    .line 85
    sget-object p2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A10:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 86
    .line 87
    sget-object p3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 88
    .line 89
    sget-object p4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, LX/DVw;->BwD(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
