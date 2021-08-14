.class public final LX/DoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AwT;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/74X;

.field public final synthetic A02:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;Landroid/app/Dialog;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoG;->A02:LX/3Bx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DoG;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/DoG;->A01:LX/74X;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CT9(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/I2X;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/I2X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/DoG;->A00:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DoG;->A01:LX/74X;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/DoG;->A02:LX/3Bx;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v1, v4, LX/3Bx;->A01:Landroid/app/Activity;

    .line 82
    .line 83
    const-class v0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x121

    .line 89
    .line 90
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/3Bx;->A01:Landroid/app/Activity;

    .line 98
    .line 99
    const/16 v0, 0x278f

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
.end method
