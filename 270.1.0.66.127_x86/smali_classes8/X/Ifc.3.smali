.class public final LX/Ifc;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crossposting.whatsapp.ShareToStoryFragment"


# instance fields
.field public A00:LX/Jjy;

.field public A01:LX/H0X;

.field public A02:LX/65n;

.field public A03:LX/0AO;

.field public A04:LX/Ifm;

.field public A05:LX/Ifi;

.field public A06:LX/Ih7;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:LX/1GY;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Ifd;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/9Ue;

.field public final A0H:LX/Ifl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ifc;->A01:LX/H0X;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ifc;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/Hdw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Hdw;-><init>(LX/Ifc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ifc;->A0F:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LX/Ifl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ifl;-><init>(LX/Ifc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ifc;->A0H:LX/Ifl;

    .line 27
    .line 28
    new-instance v0, LX/Ifk;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Ifk;-><init>(LX/Ifc;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ifc;->A0G:LX/9Ue;

    .line 34
    .line 35
    new-instance v0, LX/Ifd;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Ifd;-><init>(LX/Ifc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ifc;->A0E:LX/Ifd;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/Ifc;LX/DX5;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ifc;->A0B:LX/1GY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Ifc;->A09:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/Ifc;->A0B:LX/1GY;

    .line 23
    .line 24
    new-instance v3, LX/DX4;

    .line 25
    .line 26
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/DX4;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Ifc;->A09:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v3, LX/DX4;->A07:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, LX/Ifc;->A01:LX/H0X;

    .line 49
    .line 50
    iput-object v1, v3, LX/DX4;->A00:LX/H0X;

    .line 51
    .line 52
    iget-object v1, p0, LX/Ifc;->A0H:LX/Ifl;

    .line 53
    .line 54
    iput-object v1, v3, LX/DX4;->A03:LX/Ifl;

    .line 55
    .line 56
    iget-object v1, p0, LX/Ifc;->A0G:LX/9Ue;

    .line 57
    .line 58
    iput-object v1, v3, LX/DX4;->A01:LX/9Ue;

    .line 59
    .line 60
    iget-object v1, p0, LX/Ifc;->A04:LX/Ifm;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, LX/Ife;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/Ife;-><init>(LX/Ifc;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/Ifc;->A04:LX/Ifm;

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/Ifc;->A04:LX/Ifm;

    .line 72
    .line 73
    iput-object v1, v3, LX/DX4;->A02:LX/Ifm;

    .line 74
    .line 75
    const/16 v2, 0x61d5

    .line 76
    .line 77
    iget-object v1, p0, LX/Ifc;->A07:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4ns;

    .line 84
    .line 85
    iput-object v1, v3, LX/DX4;->A06:LX/4ns;

    .line 86
    .line 87
    iput-object p1, v3, LX/DX4;->A04:LX/DX5;

    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
.end method

.method public static A01(LX/Ifc;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ifc;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "composer_session_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/Ifc;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ifc;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A02(LX/Ifc;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ifc;->A06:LX/Ih7;

    .line 3
    .line 4
    invoke-static {p0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "invalid_launch"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 13
    .line 14
    new-instance v2, LX/IfP;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/IfP;-><init>(Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, LX/IfP;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v0, "allowDelete"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;-><init>(LX/IfP;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x779fe7f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    const-string v2, "media_list"

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    if-eqz v14, :cond_6

    .line 28
    .line 29
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 55
    .line 56
    iget-object v4, v8, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const v2, 0xe138

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Ifc;->A07:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/ItD;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v0, "image/"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v0, v2, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 98
    .line 99
    if-lt v0, v5, :cond_2

    .line 100
    .line 101
    iget v0, v2, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 102
    .line 103
    if-ge v0, v5, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v11, v3, LX/Ifc;->A06:LX/Ih7;

    .line 106
    .line 107
    invoke-static {v3}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v16, "invalid_media_file"

    .line 112
    .line 113
    const-string v12, "close"

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, v3, LX/Ifc;->A0A:Z

    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    iput-object v6, v3, LX/Ifc;->A09:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v3, v5}, LX/Ifc;->A02(LX/Ifc;Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x58227bea

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_4
    new-instance v4, LX/IfP;

    .line 144
    .line 145
    invoke-direct {v4, v8}, LX/IfP;-><init>(Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v4, LX/IfP;->A01:Ljava/lang/Boolean;

    .line 153
    .line 154
    const-string v0, "allowDelete"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;-><init>(LX/IfP;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v6}, LX/Ifc;->A03(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v3, v5}, LX/Ifc;->A02(LX/Ifc;Z)V

    .line 179
    .line 180
    .line 181
    const v0, 0x3f043666

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const v0, 0x7f1a0d9c

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    invoke-virtual {v4, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v0, 0x7f0a077f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    iput-object v0, v3, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v0, LX/1GY;

    .line 213
    .line 214
    invoke-direct {v0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, LX/Ifc;->A0B:LX/1GY;

    .line 218
    .line 219
    const/16 v2, 0x61d5

    .line 220
    .line 221
    iget-object v0, v3, LX/Ifc;->A07:LX/0li;

    .line 222
    .line 223
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/4ns;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/Ifc;->A07:LX/0li;

    .line 233
    .line 234
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/4ns;

    .line 239
    .line 240
    const/16 v0, 0x179

    .line 241
    .line 242
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 258
    .line 259
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 260
    .line 261
    invoke-static {v3, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, LX/Ifc;->A02:LX/65n;

    .line 269
    .line 270
    new-instance v0, LX/HH3;

    .line 271
    .line 272
    invoke-direct {v0, v3}, LX/HH3;-><init>(LX/Ifc;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/65n;->A04(LX/78K;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/Ifc;->A02:LX/65n;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/65n;->A02()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v3, LX/Ifc;->A06:LX/Ih7;

    .line 284
    .line 285
    invoke-static {v3}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v3, LX/Ifc;->A09:Ljava/util/List;

    .line 290
    .line 291
    const-string v6, "view_share_screen"

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v5 .. v10}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x4313daf9

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 301
    .line 302
    .line 303
    return-object v4
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ifc;->A01:LX/H0X;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ifc;->A02:LX/65n;

    .line 12
    .line 13
    new-instance v0, LX/HH3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HH3;-><init>(LX/Ifc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/65n;->A04(LX/78K;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ifc;->A02:LX/65n;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/65n;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1j()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/186;->A1j()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ifc;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ifc;->A06:LX/Ih7;

    .line 8
    .line 9
    invoke-static {p0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/Ifc;->A09:Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "close"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Ifc;->A0A:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Ifc;->A02:LX/65n;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Ifc;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/Ifi;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Ifi;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ifc;->A05:LX/Ifi;

    .line 25
    .line 26
    new-instance v0, LX/Jjy;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Jjy;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ifc;->A00:LX/Jjy;

    .line 32
    .line 33
    new-instance v0, LX/Ih7;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/Ih7;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ifc;->A06:LX/Ih7;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ifc;->A03:LX/0AO;

    .line 45
    .line 46
    new-instance v0, LX/65n;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/65n;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Ifc;->A02:LX/65n;

    .line 52
    .line 53
    return-void
    .line 54
.end method
