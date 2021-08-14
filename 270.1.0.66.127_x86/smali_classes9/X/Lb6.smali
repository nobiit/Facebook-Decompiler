.class public final LX/Lb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lb6;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Lb6;->A01:J

    .line 3
    .line 4
    iput p4, p0, LX/Lb6;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lb6;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lqw;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lb6;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lb6;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A02:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v2, p0, LX/Lb6;->A01:J

    .line 25
    .line 26
    sub-long/2addr v6, v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Lb6;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v6, LX/3Mp;->A09:LX/0lu;

    .line 40
    .line 41
    :goto_0
    iget v5, p0, LX/Lb6;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/3Mp;->A05:LX/0lu;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v5, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v6, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    sget-object v4, LX/3Mp;->A06:LX/0lu;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, LX/3Mp;->A0B:LX/0lu;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
