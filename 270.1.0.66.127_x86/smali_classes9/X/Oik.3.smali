.class public final LX/Oik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6yS;

.field public final synthetic A02:LX/Oiu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6yS;Ljava/lang/String;LX/Oiu;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oik;->A01:LX/6yS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oik;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oik;->A02:LX/Oiu;

    .line 5
    .line 6
    iput p4, p0, LX/Oik;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Oik;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, -0x31d226b5    # -7.2917472E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/Oik;->A01:LX/6yS;

    .line 10
    .line 11
    iget-object v2, v1, LX/6yS;->A09:LX/OjA;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v10, v3, LX/Oik;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, LX/Oik;->A02:LX/Oiu;

    .line 18
    .line 19
    iget-object v11, v1, LX/Oiu;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, LX/Oiu;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v3, LX/Oik;->A00:I

    .line 24
    .line 25
    iget-boolean v13, v3, LX/Oik;->A04:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/OjA;->A01:LX/Oif;

    .line 28
    .line 29
    iget-object v4, v1, LX/Oif;->A0C:LX/6yU;

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-static {v10, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v4, LX/6yU;->A06:LX/Oid;

    .line 38
    .line 39
    iget-object v1, v4, LX/Oid;->A0K:LX/6yV;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v4, LX/Oid;->A0K:LX/6yV;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v3, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    const-string v1, "DEFAULT"

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v5, v2, LX/OjA;->A01:LX/Oif;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v5, LX/Oif;->A0N:Z

    .line 66
    .line 67
    iput-object v11, v5, LX/Oif;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    const/16 v3, 0x65c7

    .line 71
    .line 72
    iget-object v1, v5, LX/Oif;->A0B:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/65M;

    .line 79
    .line 80
    const-string v4, "contextual_reply_tap_on_reply_bar"

    .line 81
    .line 82
    invoke-static {v3, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v3, v3, LX/65M;->A03:LX/1pT;

    .line 89
    .line 90
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 91
    .line 92
    invoke-interface {v3, v1, v4}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v5, 0x5

    .line 96
    const v4, 0xc4b1

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, LX/OjA;->A01:LX/Oif;

    .line 100
    .line 101
    iget-object v1, v3, LX/Oif;->A0B:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/Gsr;

    .line 108
    .line 109
    iget-object v6, v3, LX/Oif;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v2, LX/OjA;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 112
    .line 113
    iget-object v1, v3, LX/Oif;->A0J:LX/0AH;

    .line 114
    .line 115
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/user/model/User;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v2, LX/OjA;->A01:LX/Oif;

    .line 124
    .line 125
    iget-object v1, v1, LX/Oif;->A0K:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2NM;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v4, v2, LX/OjA;->A01:LX/Oif;

    .line 138
    .line 139
    iget v3, v4, LX/Oif;->A00:I

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    const/4 v15, 0x0

    .line 143
    if-ne v3, v1, :cond_1

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    :cond_1
    iget-object v1, v4, LX/Oif;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    const-string v14, "opened_reply_bar"

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v16}, LX/Gsr;->A00(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    const/16 v3, 0x413d

    .line 157
    .line 158
    iget-object v2, v2, LX/OjA;->A01:LX/Oif;

    .line 159
    .line 160
    iget-object v1, v2, LX/Oif;->A0B:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/3UW;

    .line 167
    .line 168
    iget-object v13, v2, LX/Oif;->A0G:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const-string v15, "text"

    .line 176
    .line 177
    const-string v16, "story"

    .line 178
    .line 179
    const-string v18, "Up"

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v19}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const v1, -0x5cf3828

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
