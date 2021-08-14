.class public final LX/97Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/97X;


# direct methods
.method public constructor <init>(LX/97X;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97Y;->A03:LX/97X;

    .line 1
    .line 2
    iput-object p2, p0, LX/97Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-wide p3, p0, LX/97Y;->A01:J

    .line 5
    .line 6
    iput p5, p0, LX/97Y;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x1032ac30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/97Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 24
    .line 25
    if-ne v8, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/97Y;->A03:LX/97X;

    .line 28
    .line 29
    iget-object v0, v4, LX/97X;->A01:LX/OWR;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/OWF;

    .line 34
    .line 35
    iget-object v0, v4, LX/97X;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120254

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f120257

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/97a;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/97a;-><init>(LX/97X;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f120f9c

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/97f;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/97f;-><init>(LX/97X;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/97X;->A01:LX/OWR;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/97X;->A01:LX/OWR;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x1c0fb8be

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v2, LX/97X;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/97Y;->A03:LX/97X;

    .line 95
    .line 96
    iget-object v0, v0, LX/97X;->A08:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/22B;

    .line 103
    .line 104
    new-instance v2, LX/388;

    .line 105
    .line 106
    const v0, 0x7f120246

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, p0, LX/97Y;->A03:LX/97X;

    .line 117
    .line 118
    iget-object v2, v2, LX/97X;->A07:LX/0mI;

    .line 119
    .line 120
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/9GO;

    .line 125
    .line 126
    sget-object v4, LX/96q;->A05:LX/96q;

    .line 127
    .line 128
    iget-object v2, p0, LX/97Y;->A03:LX/97X;

    .line 129
    .line 130
    iget-wide v5, v2, LX/97X;->A00:J

    .line 131
    .line 132
    iget-object v7, v2, LX/97X;->A02:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, LX/9GO;->A0D(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/97Y;->A03:LX/97X;

    .line 138
    .line 139
    iget-object v6, v2, LX/97X;->A05:LX/1qg;

    .line 140
    .line 141
    iget-object v5, v2, LX/97X;->A04:Landroid/content/Context;

    .line 142
    .line 143
    const-string v4, "fb://page/%s/configure_action"

    .line 144
    .line 145
    iget-wide v2, p0, LX/97Y;->A01:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v6, v5, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-wide v2, p0, LX/97Y;->A01:J

    .line 160
    .line 161
    const-string v5, "com.facebook.katana.profile.id"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    new-instance v5, LX/6kj;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    const v2, -0x154515a6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v10, p0, LX/97Y;->A00:I

    .line 177
    .line 178
    invoke-static {v0}, LX/97v;->A02(LX/6bZ;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const-string v7, "ACTION_BAR"

    .line 183
    .line 184
    invoke-direct/range {v5 .. v11}, LX/6kj;-><init>(ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    const-string v2, "extra_config_action_data"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v2, "extra_action_channel_edit_action"

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x2785

    .line 198
    .line 199
    iget-object v0, p0, LX/97Y;->A03:LX/97X;

    .line 200
    .line 201
    iget-object v2, v0, LX/97X;->A04:Landroid/content/Context;

    .line 202
    .line 203
    const-class v0, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-static {v4, v3, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    const v0, 0x2741a125

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1
    .line 220
.end method
