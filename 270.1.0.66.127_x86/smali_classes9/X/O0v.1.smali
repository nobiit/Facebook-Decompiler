.class public final LX/O0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O0s;


# direct methods
.method public constructor <init>(LX/O0s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0v;->A00:LX/O0s;

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
    .locals 4

    .line 0
    const v0, 0x2abb5322

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/O0v;->A00:LX/O0s;

    .line 8
    .line 9
    iget-object v2, v0, LX/O0s;->A00:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/O0v;->A00:LX/O0s;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 20
    .line 21
    .line 22
    const v0, 0x34dac7c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
