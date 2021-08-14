.class public final LX/Fui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ful;


# instance fields
.field public final synthetic A00:LX/Fuh;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Fuh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fui;->A00:LX/Fuh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fui;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fui;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNQ(LX/GJu;LX/3LF;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fui;->A00:LX/Fuh;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fui;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3LF;

    .line 9
    .line 10
    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fui;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3}, LX/5wB;->A06(Lcom/google/common/collect/ImmutableList;I)LX/5wC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/5SG;->A0M:LX/5SG;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, LX/Fuh;->A04:LX/5TK;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
