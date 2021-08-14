.class public final LX/9Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7np;


# direct methods
.method public constructor <init>(LX/7np;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ag;->A01:LX/7np;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Ag;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x1d027486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v4, 0x8a48

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ag;->A01:LX/7np;

    .line 11
    .line 12
    iget-object v3, v0, LX/7np;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9GO;

    .line 20
    .line 21
    sget-object v0, LX/9CS;->A08:LX/9CS;

    .line 22
    .line 23
    iget-wide v3, p0, LX/9Ag;->A00:J

    .line 24
    .line 25
    invoke-virtual {v5, v0, v3, v4}, LX/9GO;->A0H(LX/9GR;J)V

    .line 26
    .line 27
    .line 28
    const v4, 0x802b

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9Ag;->A01:LX/7np;

    .line 32
    .line 33
    iget-object v3, v0, LX/7np;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/6bP;

    .line 41
    .line 42
    iget-wide v6, p0, LX/9Ag;->A00:J

    .line 43
    .line 44
    sget-object v3, LX/7np;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, LX/6bP;->A01:LX/6bQ;

    .line 47
    .line 48
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0W:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v10, v13

    .line 60
    :goto_0
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v11}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v4, LX/6bP;->A01:LX/6bQ;

    .line 65
    .line 66
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0X:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :cond_0
    const/4 v14, 0x0

    .line 83
    move-wide v9, v6

    .line 84
    invoke-virtual/range {v8 .. v14}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, LX/9Ag;->A01:LX/7np;

    .line 88
    .line 89
    iget-wide v3, p0, LX/9Ag;->A00:J

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v6, LX/7np;->A02:Z

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v0, v2, LX/5gV;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v2, LX/5gV;

    .line 105
    .line 106
    invoke-virtual {v2, v14}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v2, "fb://messaging/compose/%s"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v3, 0x401b

    .line 129
    .line 130
    iget-object v2, v6, LX/7np;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 138
    .line 139
    invoke-interface {v0, v5, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v2, 0x2029

    .line 147
    .line 148
    iget-object v0, v6, LX/7np;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0AO;

    .line 155
    .line 156
    const-string v2, "page_surface_message_fail"

    .line 157
    .line 158
    const-string v0, "Failed to resolve message compose URI!"

    .line 159
    .line 160
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const v0, -0x1e844af5

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const-string v3, "user_message_prompt"

    .line 171
    .line 172
    const-string v0, "trigger"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v0, "fb_page:user_message_prompt"

    .line 178
    .line 179
    invoke-static {v3, v0, v14}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "entrypoint"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto/16 :goto_0
    .line 199
.end method
