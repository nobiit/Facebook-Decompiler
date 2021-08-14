.class public final LX/97r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97r;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/97r;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xc3ef

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 4
    .line 5
    iget-object v1, v0, LX/6ld;->A0J:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOe;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GOe;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 27
    .line 28
    iget-object v0, v0, LX/6ld;->A12:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x104

    .line 41
    .line 42
    const-string v0, "target_fragment"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "extra_page_presence_tab_type"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    const-string v0, "extra_page_presence_tab_content_type"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 83
    .line 84
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 85
    .line 86
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "com.facebook.katana.profile.id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, LX/6bZ;->A03(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "extra_page_content_list_view_surface"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 109
    .line 110
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 111
    .line 112
    iget-object v1, v0, LX/6mW;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "profile_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 121
    .line 122
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 123
    .line 124
    iget-object v1, v0, LX/6mW;->A07:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "extra_page_profile_pic_url"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "extra_CLV_permalink_display_title"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/97r;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    move-object v1, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/16 v2, 0xe

    .line 147
    .line 148
    const v1, 0x8024

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/97r;->A01:LX/6ld;

    .line 152
    .line 153
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/6a4;

    .line 160
    .line 161
    new-instance v1, LX/6aA;

    .line 162
    .line 163
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, LX/6aA;-><init>(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method
