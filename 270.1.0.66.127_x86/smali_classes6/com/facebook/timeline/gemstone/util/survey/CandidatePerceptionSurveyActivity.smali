.class public Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const v2, 0xa44d

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CN8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/CN8;->A01:LX/CKP;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const v2, 0xa44d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/CN8;

    .line 18
    .line 19
    iget-object v0, v1, LX/CN8;->A01:LX/CKP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, LX/13L;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/13L;

    .line 30
    .line 31
    iget-object v3, v1, LX/CN8;->A01:LX/CKP;

    .line 32
    .line 33
    iget-object v4, v1, LX/CN8;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, LX/CN8;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v1, LX/CN8;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    iget-object v7, v1, LX/CN8;->A02:LX/CNE;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LX/CN8;->A00(LX/13L;LX/CKP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/CNE;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyActivity;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method
