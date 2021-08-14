.class public final LX/Ldj;
.super LX/Lsy;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/LtU;
.implements LX/Lch;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.athens.AthensSurfacePageableFragment"


# instance fields
.field public A00:LX/Le4;

.field public A01:LX/Ldm;

.field public A02:LX/LSV;

.field public A03:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public A04:LX/LtP;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Ldi;

.field public A08:LX/LbX;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lsy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43670ce8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f160065

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Lsy;->A0B:I

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/Lsy;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x91c8825

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/Le4;->A00(LX/0kw;)LX/Le4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ldj;->A00:LX/Le4;

    .line 13
    .line 14
    invoke-static {v1}, LX/Ldm;->A00(LX/0kw;)LX/Ldm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ldj;->A01:LX/Ldm;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ldj;->A03:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/Lsy;->A27(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/LtP;

    .line 30
    .line 31
    const-wide/16 v0, 0xfa0

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, LX/LtP;-><init>(LX/LtU;J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Ldj;->A04:LX/LtP;

    .line 37
    .line 38
    return-void
.end method

.method public final A2D()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-super {p0}, LX/Lsy;->A2D()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ldj;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "article_id"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final A2J()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Lsy;->A2J()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ldj;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "athens_source_article_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ldj;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "open_action"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Ldj;->Av6()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "click_source"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A2K()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lsy;->A2K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "athens_source_article_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ldj;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "open_action"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ldj;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string v0, "instant_articles_carousel"

    .line 24
    .line 25
    iput-object v0, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ldj;->A03:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/Lsy;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Av6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_instant_articles_referrer"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B5L()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldj;->A00:LX/Le4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Le4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C6d(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldj;->A07:LX/Ldi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Ldi;->CJf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Ldi;->CJW()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1, p1}, LX/Ldi;->CJX(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final C6e()V
    .locals 0

    return-void
.end method

.method public final CH1()V
    .locals 0

    return-void
.end method

.method public final CLy()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ldj;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ldj;->A08:LX/LbX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LbX;->Aow()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/Ldj;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ldj;->A04:LX/LtP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LtP;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Ldj;->A01:LX/Ldm;

    .line 28
    .line 29
    iget-object v0, v2, LX/Ldm;->A03:LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/Ldm;->A01:J

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/Ldj;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/Ldj;->A00:LX/Le4;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Le4;->A02(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ldj;->A01:LX/Ldm;

    .line 49
    .line 50
    iget-object v2, v0, LX/Ldm;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    iget-object v0, v0, LX/Ldm;->A03:LX/0AT;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AT;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final CRM()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Ldj;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ldj;->A08:LX/LbX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LbX;->Aow()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Ldj;->A04:LX/LtP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ldj;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Ldj;->A01:LX/Ldm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Ldm;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ldj;->A00:LX/Le4;

    .line 31
    .line 32
    iget-object v0, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Le4;->A01(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final DAi(LX/LSV;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ldj;->A02:LX/LSV;

    .line 1
    .line 2
    instance-of v1, p1, LX/LSV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/LSV;->A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ldj;->A07:LX/Ldi;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ldi;->A00:LX/LbX;

    .line 13
    .line 14
    iput-object v0, p0, LX/Ldj;->A08:LX/LbX;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ldj;->Bc2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/LSV;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DWZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
