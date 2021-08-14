.class public final LX/HMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HNB;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HMz;

.field public final synthetic A02:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

.field public final synthetic A03:LX/HN0;

.field public final synthetic A04:LX/655;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;JLX/655;LX/HN0;LX/HMz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMn;->A02:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/HMn;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/HMn;->A04:LX/655;

    .line 7
    .line 8
    iput-object p6, p0, LX/HMn;->A03:LX/HN0;

    .line 9
    .line 10
    iput-object p7, p0, LX/HMn;->A01:LX/HMz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CPm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMn;->A02:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    iget-object v3, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/HMn;->A00:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08(Ljava/lang/String;JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HMn;->A04:LX/655;

    .line 11
    .line 12
    iget-object v0, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/655;->ByS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HMn;->A04:LX/655;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/655;->DTw(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CPn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HMn;->A02:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    iget-object v2, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/HMn;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HMn;->A04:LX/655;

    .line 10
    .line 11
    iget-object v0, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/655;->ByT(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HMn;->A03:LX/HN0;

    .line 17
    .line 18
    iget-object v0, v1, LX/HN0;->A01:LX/5YM;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/HN0;->A01:LX/5YM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/HMn;->A01:LX/HMz;

    .line 32
    .line 33
    iget-object v2, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/HMz;->A02(ZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CPo()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMn;->A02:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    iget-object v3, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/HMn;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08(Ljava/lang/String;JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HMn;->A04:LX/655;

    .line 11
    .line 12
    iget-object v0, p0, LX/HMn;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/655;->ByS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HMn;->A04:LX/655;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/655;->DTw(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
