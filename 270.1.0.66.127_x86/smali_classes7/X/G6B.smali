.class public final LX/G6B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1lB;

.field public final A02:LX/2kt;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6B;->A01:LX/1lB;

    .line 8
    .line 9
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6B;->A02:LX/2kt;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6B;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(ILjava/util/HashMap;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public static A01(Landroid/content/Context;LX/1kS;)I
    .locals 2

    .line 0
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p1, LX/1kS;->A00:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 15

    .line 0
    const-string v0, "graphql_feedback_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    const-string v0, "module_name"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const-string v0, "fragment_title"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x39b

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/16 v0, 0x451

    .line 30
    .line 31
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v1, "reaction_can_viewer_friend_user"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v0, "is_navigated_from_notification"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "is_navigated_from_story_permalink"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v0, 0x3a7

    .line 59
    .line 60
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v0, 0x3a8

    .line 69
    .line 70
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v0, 0x234

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v0, 0x311

    .line 90
    .line 91
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/G51;

    .line 100
    .line 101
    const/16 v0, 0x8cf

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 112
    .line 113
    const-string v0, "story_id"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/G6D;

    .line 120
    .line 121
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v14, v1, LX/G6D;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v13, v1, LX/G6D;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v12, v1, LX/G6D;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v11, v1, LX/G6D;->A0E:Z

    .line 131
    .line 132
    iput-boolean v10, v1, LX/G6D;->A0C:Z

    .line 133
    .line 134
    iput-boolean v9, v1, LX/G6D;->A0D:Z

    .line 135
    .line 136
    iput-object v3, v1, LX/G6D;->A03:LX/G51;

    .line 137
    .line 138
    iput-object v2, v1, LX/G6D;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 139
    .line 140
    iput-boolean v8, v1, LX/G6D;->A0G:Z

    .line 141
    .line 142
    iput-boolean v7, v1, LX/G6D;->A0H:Z

    .line 143
    .line 144
    iput v4, v1, LX/G6D;->A00:I

    .line 145
    .line 146
    iput-object v0, v1, LX/G6D;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v6, v1, LX/G6D;->A0F:Z

    .line 149
    .line 150
    iput-object v5, v1, LX/G6D;->A06:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
.end method


# virtual methods
.method public final A03(LX/1kS;Ljava/util/HashMap;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v1, p0, LX/G6B;->A02:LX/2kt;

    .line 1
    .line 2
    iget v0, p1, LX/1kS;->A04:I

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/G6B;->A00(ILjava/util/HashMap;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/G6B;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1234f7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/G6B;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1234f7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_3
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
