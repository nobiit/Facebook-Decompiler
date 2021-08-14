.class public abstract LX/HYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayx()J
    .locals 2

    instance-of v0, p0, LX/J6t;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J1Z;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 13

    instance-of v0, p0, LX/IzZ;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/J8M;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/INx;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/IQl;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/J1Z;

    if-eqz v0, :cond_c

    move-object v7, p0

    check-cast v7, LX/J1Z;

    iget-object v0, v7, LX/J1Z;->A00:LX/Ixr;

    iget-object v0, v0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/75J;

    move-object v5, v6

    check-cast v5, LX/75H;

    invoke-static {v5}, LX/J1A;->A00(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v7, LX/J1Z;->A00:LX/Ixr;

    const v2, 0xe159

    iget-object v1, v3, LX/Ixr;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IwZ;

    invoke-virtual {v0, v5}, LX/IwZ;->A0B(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v1, 0xe175

    iget-object v0, v3, LX/Ixr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    new-instance v4, LX/J1c;

    invoke-direct {v4, v3, p1}, LX/J1c;-><init>(LX/Ixr;Landroid/view/View;)V

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A0G:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/9Hj;

    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v7, LX/J1Z;->A00:LX/Ixr;

    check-cast v6, LX/75G;

    invoke-static {v6}, LX/J23;->A0j(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/IzQ;->A00(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const v1, 0xe175

    iget-object v0, v3, LX/Ixr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    new-instance v4, LX/J1c;

    invoke-direct {v4, v3, p1}, LX/J1c;-><init>(LX/Ixr;Landroid/view/View;)V

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A0F:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/CaH;

    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v7, LX/J1Z;->A00:LX/Ixr;

    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    move-result-object v3

    const v1, 0xe175

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J1a;

    const v1, 0xe196

    iget-object v0, v8, LX/J1a;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J6m;

    const/16 v5, 0x24d9

    iget-object v0, v8, LX/J1a;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o8;

    invoke-virtual {v0, v6}, LX/1o8;->A0M(LX/1oB;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v6, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    const v1, 0xe175

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J1a;

    const v1, 0x8a54

    iget-object v0, v10, LX/J1a;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Hk;

    iget-object v0, v10, LX/J1a;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o8;

    invoke-virtual {v0, v8}, LX/1o8;->A0M(LX/1oB;)I

    move-result v0

    if-ne v0, v12, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const/16 v1, 0x65a6

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62o;

    invoke-virtual {v0}, LX/62o;->A01()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const v1, 0xe175

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J1a;

    const/4 v9, 0x1

    const v1, 0x8a54

    iget-object v0, v10, LX/J1a;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Hk;

    iget-object v0, v10, LX/J1a;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o8;

    invoke-virtual {v0, v8}, LX/1o8;->A0M(LX/1oB;)I

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "three_days"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x65a6

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62o;

    invoke-virtual {v0}, LX/62o;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    if-nez v11, :cond_a

    if-eqz v12, :cond_b

    :cond_a
    const v1, 0xe175

    iget-object v0, v2, LX/Ixr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    new-instance v4, LX/J1b;

    invoke-direct {v4, v2, p1, v3}, LX/J1b;-><init>(LX/Ixr;Landroid/view/View;Ljava/lang/String;)V

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A0D:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/9Hk;

    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    :cond_b
    const/4 v3, 0x1

    const v2, 0xe175

    iget-object v1, v7, LX/J1Z;->A00:LX/Ixr;

    iget-object v0, v1, LX/Ixr;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    new-instance v4, LX/J1c;

    invoke-direct {v4, v1, p1}, LX/J1c;-><init>(LX/Ixr;Landroid/view/View;)V

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/9Hi;

    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    move-object v4, p0

    check-cast v4, LX/IQl;

    iget-object v0, v4, LX/IQl;->A00:LX/Iwc;

    iget-object v0, v0, LX/Iwc;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75L;

    iget-object v0, v4, LX/IQl;->A00:LX/Iwc;

    iget-boolean v0, v0, LX/Iwc;->A07:Z

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/75G;

    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const v1, 0xe175

    iget-object v0, v4, LX/IQl;->A00:LX/Iwc;

    iget-object v0, v0, LX/Iwc;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J1a;

    check-cast v3, LX/75H;

    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Z:Z

    const v1, 0x8307

    iget-object v0, v6, LX/J1a;->A00:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A0B:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/9Fk;

    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    if-nez v5, :cond_c

    const v1, 0x8307

    iget-object v0, v6, LX/J1a;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A08:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/9Fh;

    goto/16 :goto_0

    :cond_e
    move-object v3, p0

    check-cast v3, LX/J8M;

    iget-object v0, v3, LX/J8M;->A03:LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75L;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    check-cast v1, LX/75H;

    invoke-static {v1}, LX/J23;->A0z(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    const v1, 0xe16a

    iget-object v0, v3, LX/J8M;->A02:LX/J8W;

    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0G;

    invoke-virtual {v0}, LX/J0G;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    const v1, 0xe175

    iget-object v0, v3, LX/J8M;->A02:LX/J8W;

    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/5aM;

    goto :goto_0

    :cond_f
    move-object v3, p0

    check-cast v3, LX/INx;

    iget-object v0, v3, LX/INx;->A00:LX/INc;

    iget-object v0, v0, LX/INc;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const v1, 0xe175

    iget-object v0, v3, LX/INx;->A00:LX/INc;

    iget-object v0, v0, LX/INc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1a;

    const v2, 0x8307

    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sw;

    sget-object v2, LX/J1a;->A07:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v1, LX/5aH;

    :goto_0
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/IzZ;

    iget-object v1, v0, LX/IzZ;->A00:LX/J01;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J01;->A07:Z

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, LX/IzZ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/IzZ;

    const/16 v2, 0x65c6

    iget-object v0, v4, LX/IzZ;->A00:LX/J01;

    iget-object v1, v0, LX/J01;->A06:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/65K;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1038a0008113bL

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/IzZ;->A00:LX/J01;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J01;->A07:Z

    :cond_0
    return-void
.end method
