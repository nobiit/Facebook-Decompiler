.class public final LX/H3V;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3V;->A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    const v2, 0x8037

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H3V;->A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6bs;

    .line 15
    .line 16
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneQuestionComposerActivity"

    .line 1
    .line 2
    const-string v0, "Unable to get uri from cropper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
