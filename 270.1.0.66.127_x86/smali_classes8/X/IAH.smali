.class public final LX/IAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Joi;


# direct methods
.method public constructor <init>(LX/Joi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAH;->A00:LX/Joi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x26e11c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IAH;->A00:LX/Joi;

    .line 8
    .line 9
    iget-object v7, v0, LX/Joi;->A01:LX/Jod;

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget-object v6, v0, LX/Joi;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 14
    .line 15
    const/16 v2, 0x200d

    .line 16
    .line 17
    iget-object v0, v7, LX/Jod;->A01:LX/7c8;

    .line 18
    .line 19
    iget-object v1, v0, LX/7c8;->A06:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v1, v7, LX/Jod;->A01:LX/7c8;

    .line 39
    .line 40
    iget-object v0, v1, LX/7c8;->A05:LX/Jod;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Jod;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Jod;-><init>(LX/7c8;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/7c8;->A05:LX/Jod;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, LX/Jod;->A01:LX/7c8;

    .line 52
    .line 53
    iget-object v1, v0, LX/7c8;->A05:LX/Jod;

    .line 54
    .line 55
    iget-object v0, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v3, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x3

    .line 78
    const v1, 0xe251

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/Jod;->A01:LX/7c8;

    .line 82
    .line 83
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/Jql;

    .line 90
    .line 91
    new-instance v5, LX/IE7;

    .line 92
    .line 93
    invoke-direct {v5}, LX/IE7;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/Jql;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/Jql;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v5, LX/IE7;->A00:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v0, v5, LX/IE7;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, LX/IE7;->A08:Z

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v5, LX/IE7;->A0A:Z

    .line 125
    .line 126
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/IE7;->A03(LX/J28;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v5, LX/IE7;->A0B:Z

    .line 138
    .line 139
    iput-object v6, v5, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0, v1}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x1dbb

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    const v0, -0x688fe301

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method
