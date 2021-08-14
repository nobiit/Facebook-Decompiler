.class public final LX/7c4;
.super LX/7X9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/JpN;

.field public A04:LX/0li;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/facebook/litho/ComponentTree;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121669

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/7c4;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7c4;->A04:LX/0li;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7c4;->A07:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/7c4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7c4;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jw3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jw3;->Bgq()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/7c4;->A03:LX/JpN;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    :cond_4
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/7c4;->A03:LX/JpN;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, LX/Jr6;->A01:LX/Jr6;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "go_live_clicked"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A01(LX/7c4;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7c4;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v6, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 9
    .line 10
    new-instance v5, LX/CDO;

    .line 11
    .line 12
    invoke-direct {v5}, LX/CDO;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/7c4;->A00:I

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/CDO;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v5, LX/CDO;->A02:Z

    .line 40
    .line 41
    new-instance v0, LX/CDQ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/CDQ;-><init>(LX/7c4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, LX/CDO;->A00:LX/CDQ;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/7c4;->A06:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7c4;->A06:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(LX/7c4;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7c4;->A03:LX/JpN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jup;->Ant()LX/Js0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x2392

    .line 16
    .line 17
    iget-object v0, p0, LX/7c4;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ns;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method
