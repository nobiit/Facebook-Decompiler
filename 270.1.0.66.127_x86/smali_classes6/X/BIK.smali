.class public final LX/BIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/IDy;

.field public final A03:LX/BIL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BIK;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/IDy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IDy;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BIK;->A02:LX/IDy;

    .line 17
    .line 18
    invoke-static {p1}, LX/BIL;->A00(LX/0kw;)LX/BIL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BIK;->A03:LX/BIL;

    .line 23
    .line 24
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BIK;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 11

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p3, v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6dc

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2774

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7d1

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :pswitch_0
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v1, "extra_media_items"

    .line 32
    .line 33
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, LX/BIK;->A02:LX/IDy;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, LX/BIK;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual/range {v4 .. v10}, LX/IDy;->A05(JLandroid/net/Uri;Landroid/app/Activity;J)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    :pswitch_1
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, LX/BIK;->A03:LX/BIL;

    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    const-string v3, "extra_profile_pic_expiration"

    .line 96
    .line 97
    invoke-virtual {p4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-string v0, "staging_ground_photo_caption"

    .line 102
    .line 103
    invoke-static {p4, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    const-string v0, "profile_photo_method_extra"

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, p0, LX/BIK;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LX/BIL;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_4
    return v2

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26b9
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
