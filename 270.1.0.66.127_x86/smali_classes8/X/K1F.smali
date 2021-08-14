.class public final LX/K1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1L;


# instance fields
.field public final synthetic A00:LX/K15;


# direct methods
.method public constructor <init>(LX/K15;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1F;->A00:LX/K15;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS7(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K1F;->A00:LX/K15;

    .line 1
    .line 2
    iget-object v0, v1, LX/K15;->A04:LX/5cN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/5cN;->CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, LX/K15;->A00:LX/0AO;

    .line 11
    .line 12
    const-string v1, "fullscreen_comment_gif_search_view_null_listener_gif_selected"

    .line 13
    .line 14
    const-string v0, "selected gif mediaresource to post as comment, but CommentGifSearchView.Listener was null"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
