.class public final LX/ElP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ElX;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ElP;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElP;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ElP;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 19
    .line 20
    iget-object v0, v0, LX/ElR;->A06:LX/Ffx;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
