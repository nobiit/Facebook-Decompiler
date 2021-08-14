.class public abstract LX/7AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7BG;


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
.method public A01()LX/7BG;
    .locals 8

    instance-of v0, p0, LX/74I;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7AN;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7AS;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7AR;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7Ab;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7AY;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7Ay;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7AO;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7AZ;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7Az;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7AH;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7AW;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7AV;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7Ac;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7AI;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/74G;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7AC;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/7AM;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/74F;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7AG;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/7AJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7AQ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7AD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7AX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7AK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7B0;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/7AT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7AU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Aa;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7B1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/74E;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/74H;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/74D;

    if-nez v0, :cond_1b

    move-object v4, p0

    check-cast v4, LX/7AP;

    const/16 v1, 0x6557

    iget-object v0, v4, LX/7AP;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ra;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e7

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v4, LX/7AP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7BQ;

    invoke-direct {v0, v4, v3}, LX/7BQ;-><init>(LX/7AP;LX/5ra;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    :goto_0
    invoke-virtual {v2}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7B1;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e4

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7B1;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBY;

    invoke-direct {v0, v3}, LX/DBY;-><init>(LX/7B1;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    new-instance v0, LX/DZz;

    invoke-direct {v0, v3, v2}, LX/DZz;-><init>(LX/7B1;LX/7BH;)V

    iput-object v0, v2, LX/7BH;->A02:LX/7BN;

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7AU;

    const/16 v1, 0x60e5

    iget-object v0, v4, LX/7AU;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4H4;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f9

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v4, LX/7AU;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7D0;

    invoke-direct {v0, v4, v3}, LX/7D0;-><init>(LX/7AU;LX/4H4;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/7AT;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e6

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7CI;

    invoke-direct {v0, v3}, LX/7CI;-><init>(LX/7AT;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/7AK;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f1

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    new-instance v0, LX/DBb;

    invoke-direct {v0, v3}, LX/DBb;-><init>(LX/7AK;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/7AX;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800eb

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ba3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7D2;

    invoke-direct {v0, v3}, LX/7D2;-><init>(LX/7AX;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/7AD;

    const/16 v1, 0x64af

    iget-object v0, v5, LX/7AD;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b2;

    iget-object v0, v5, LX/7AD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    if-nez v3, :cond_6

    new-instance v0, LX/IRT;

    invoke-direct {v0}, LX/IRT;-><init>()V

    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    invoke-direct {v3, v0}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    :cond_6
    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800ed

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v5, LX/7AD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    new-instance v0, LX/F79;

    invoke-direct {v0, v5, v4, v3}, LX/F79;-><init>(LX/7AD;LX/5b2;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/7AQ;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800ec

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7CG;

    invoke-direct {v0, v3}, LX/7CG;-><init>(LX/7AQ;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/7AJ;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e9

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7BK;

    invoke-direct {v0, v3}, LX/7BK;-><init>(LX/7AJ;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/74F;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    new-instance v0, LX/G9V;

    invoke-direct {v0, v1}, LX/G9V;-><init>(LX/74F;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const v0, 0x7f0804bc

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f060285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/74F;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_a
    move-object v3, p0

    check-cast v3, LX/7AM;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f4

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AM;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/7AM;->A01:LX/7AF;

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    invoke-static {v3}, LX/7AM;->A00(LX/7AM;)LX/7BL;

    move-result-object v0

    invoke-virtual {v0}, LX/7BL;->A01()Z

    move-result v1

    new-instance v0, LX/7BM;

    invoke-direct {v0, v3, v2, v1}, LX/7BM;-><init>(LX/7AM;LX/7BH;Z)V

    iput-object v0, v2, LX/7BH;->A02:LX/7BN;

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/74G;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f080a17

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f06025f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/74G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    new-instance v0, LX/DBc;

    invoke-direct {v0, v3}, LX/DBc;-><init>(LX/74G;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_c
    move-object v3, p0

    check-cast v3, LX/7AI;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e4

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/FaZ;

    invoke-direct {v0, v3}, LX/FaZ;-><init>(LX/7AI;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/7Ac;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e5

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7Ac;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ba6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/HRx;

    invoke-direct {v0, v3}, LX/HRx;-><init>(LX/7Ac;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_e
    move-object v3, p0

    check-cast v3, LX/7AV;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f2

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ba8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/GVS;

    invoke-direct {v0, v3}, LX/GVS;-><init>(LX/7AV;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_f
    move-object v3, p0

    check-cast v3, LX/7AW;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e1

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120baa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/GVT;

    invoke-direct {v0, v3}, LX/GVT;-><init>(LX/7AW;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_10
    move-object v3, p0

    check-cast v3, LX/7AH;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800de

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120bab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/Fnx;

    invoke-direct {v0, v3}, LX/Fnx;-><init>(LX/7AH;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_11
    move-object v3, p0

    check-cast v3, LX/7Az;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f0

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7Az;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBd;

    invoke-direct {v0, v3}, LX/DBd;-><init>(LX/7Az;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_12
    move-object v3, p0

    check-cast v3, LX/7AZ;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f6

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DaO;

    invoke-direct {v0, v3}, LX/DaO;-><init>(LX/7AZ;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_13
    move-object v3, p0

    check-cast v3, LX/7AO;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800dd

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v3}, LX/7BP;-><init>(LX/7AO;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_14
    move-object v3, p0

    check-cast v3, LX/7Ay;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f5

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7Ay;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120caf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/HvW;

    invoke-direct {v0, v3}, LX/HvW;-><init>(LX/7Ay;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_15
    move-object v3, p0

    check-cast v3, LX/7AY;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f080cab

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f0600f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/7AY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBe;

    invoke-direct {v0, v3}, LX/DBe;-><init>(LX/7AY;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_16
    move-object v3, p0

    check-cast v3, LX/7Ab;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e3

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7Ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBf;

    invoke-direct {v0, v3}, LX/DBf;-><init>(LX/7Ab;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_17
    move-object v3, p0

    check-cast v3, LX/7AR;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800e8

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7D1;

    invoke-direct {v0, v3}, LX/7D1;-><init>(LX/7AR;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_18
    move-object v3, p0

    check-cast v3, LX/7AS;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f7

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7CK;

    invoke-direct {v0, v3}, LX/7CK;-><init>(LX/7AS;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_19
    move-object v3, p0

    check-cast v3, LX/7AN;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f0800f8

    iput v0, v2, LX/7BH;->A00:I

    iget-object v0, v3, LX/7AN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7BO;

    invoke-direct {v0, v3}, LX/7BO;-><init>(LX/7AN;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    goto/16 :goto_0

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/74I;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f080314

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f0600f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/74I;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/ISJ;

    invoke-direct {v0, v3}, LX/ISJ;-><init>(LX/74I;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BH;->A05:Z

    goto/16 :goto_0

    :cond_1b
    move-object v6, p0

    check-cast v6, LX/74D;

    const/16 v1, 0x2794

    iget-object v0, v6, LX/74D;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iJ;

    iget-object v0, v6, LX/74D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2iJ;->A00(Landroid/content/res/Resources;)Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    move-result-object v4

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v3

    const v0, 0x7f0800e0

    iput v0, v3, LX/7BH;->A00:I

    iget-object v0, v6, LX/74D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v2, 0x20ff

    iget-object v1, v5, LX/2iJ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10030454001f0233L    # 1.53113406856659E-231

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f120c9d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    iput-object v1, v3, LX/7BH;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7BH;->A05:Z

    new-instance v0, LX/DZW;

    invoke-direct {v0, v6, v5, v4}, LX/DZW;-><init>(LX/74D;LX/2iJ;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    iput-object v0, v3, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v3}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v4, p0

    check-cast v4, LX/74H;

    monitor-enter v4

    :try_start_0
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/74H;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f080ad1

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f060269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    const-wide v0, 0x100300750001002aL

    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBZ;

    invoke-direct {v0, v4}, LX/DBZ;-><init>(LX/74H;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v2}, LX/7BH;->A00()LX/7BG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1e
    move-object v3, p0

    check-cast v3, LX/74E;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v2

    const v0, 0x7f08053a

    iput v0, v2, LX/7BH;->A00:I

    const v0, 0x7f06026a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/74E;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DBa;

    invoke-direct {v0, v3}, LX/DBa;-><init>(LX/74E;)V

    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v2}, LX/7BH;->A00()LX/7BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1f
    move-object v5, p0

    check-cast v5, LX/7Aa;

    const v1, 0xa57f

    iget-object v0, v5, LX/7Aa;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DaR;

    iget-object v0, v5, LX/7Aa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/73r;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v3

    const v0, 0x7f170371

    iput v0, v3, LX/7BH;->A00:I

    const v0, 0x7f0601f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7BH;->A03:Ljava/lang/Integer;

    move-object v0, v1

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A08()Z

    move-result v2

    invoke-interface {v1}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_20

    const v0, 0x7f120c9f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/DaQ;

    invoke-direct {v0, v5, v4}, LX/DaQ;-><init>(LX/7Aa;LX/DaR;)V

    iput-object v0, v3, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v3}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_20
    const v0, 0x7f120ca0

    goto :goto_1

    :cond_21
    move-object v3, p0

    check-cast v3, LX/7B0;

    iget-object v0, v3, LX/7B0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ca1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v1

    const v0, 0x7f080577

    iput v0, v1, LX/7BH;->A00:I

    const v0, 0x7f060047

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7BH;->A03:Ljava/lang/Integer;

    new-instance v0, LX/DaU;

    invoke-direct {v0, v3}, LX/DaU;-><init>(LX/7B0;)V

    iput-object v0, v1, LX/7BH;->A01:LX/7AF;

    iput-object v2, v1, LX/7BH;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v4, p0

    check-cast v4, LX/7AG;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v3

    const v0, 0x7f0800ea

    iput v0, v3, LX/7BH;->A00:I

    iget-object v0, v4, LX/7AG;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v2, 0x2008

    iget-object v1, v4, LX/7AG;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v2, 0x7f120cb6

    :cond_23
    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7BH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/7AG;->A01:LX/7AF;

    iput-object v0, v3, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v3}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v4, LX/7AG;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73r;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75N;

    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v1

    sget-object v0, LX/3f3;->A07:LX/3f3;

    const v2, 0x7f120cb8

    if-ne v1, v0, :cond_23

    const v2, 0x7f120cb7

    goto :goto_2

    :cond_25
    move-object v4, p0

    check-cast v4, LX/7AC;

    invoke-static {}, LX/7BG;->A00()LX/7BH;

    move-result-object v3

    const v0, 0x7f0800f3

    iput v0, v3, LX/7BH;->A00:I

    iget-object v0, v4, LX/7AC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v2, 0x20ff

    iget-object v1, v4, LX/7AC;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1066500001d39L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    iget-object v0, v4, LX/7AC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v4, LX/7AC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x7f120cae

    if-eqz v5, :cond_26

    const v0, 0x7f120caa

    :cond_26
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7AC;->A01:Ljava/lang/String;

    :cond_27
    iget-object v0, v4, LX/7AC;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/7BH;->A04:Ljava/lang/String;

    new-instance v0, LX/7BJ;

    invoke-direct {v0, v4}, LX/7BJ;-><init>(LX/7AC;)V

    iput-object v0, v3, LX/7BH;->A01:LX/7AF;

    invoke-virtual {v3}, LX/7BH;->A00()LX/7BG;

    move-result-object v0

    return-object v0

    :cond_28
    const v0, 0x7f120ca3

    if-eqz v5, :cond_26

    const v0, 0x7f120ca4

    goto :goto_3
.end method

.method public final declared-synchronized A02()LX/7BG;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7AB;->A00:LX/7BG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/7AB;->A01()LX/7BG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7AB;->A00:LX/7BG;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7AB;->A00:LX/7BG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;
    .locals 1

    instance-of v0, p0, LX/74I;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/7AN;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7AS;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/7AR;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/7Ab;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/7AY;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/7Ay;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7AO;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7AZ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7Az;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7AH;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7AW;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7AV;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7Ac;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7AI;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/74G;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7AC;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7AM;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/74F;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7AG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7AJ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7AQ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7AD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7AX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7AK;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7B0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7AT;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7AU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7Aa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7B1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/74E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/74H;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/74D;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0b:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0H:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A05:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A06:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A07:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A08:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0M:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0I:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0K:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0L:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0N:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A09:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0J:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0O:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0T:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0f:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0i:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0c:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0P:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0Q:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0R:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0d:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0

    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0a:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/74I;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/7AN;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7AS;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/7AR;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/7Ab;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/7AY;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/7Ay;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7AO;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7AZ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7Az;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7AH;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7AW;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7AV;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7Ac;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7AI;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/74G;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7AC;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7AM;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/74F;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7AG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7AJ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7AQ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7AD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7AX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7AK;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7B0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7AT;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7AU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7Aa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7B1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/74E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/74H;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/74D;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/01l;->A0a:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_10
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/01l;->A0b:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_16
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_18
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_19
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_1d
    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    return-object v0

    :cond_1e
    sget-object v0, LX/01l;->A0o:Ljava/lang/Integer;

    return-object v0

    :cond_1f
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_20
    sget-object v0, LX/01l;->A0y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/7AB;->A01()LX/7BG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/7AB;->A00:LX/7BG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/7AS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7B1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/74D;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7AP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A07()Z
    .locals 6

    instance-of v0, p0, LX/74I;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7AN;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7AS;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7AR;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7Ay;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7AO;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7Ac;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7AC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7AU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/74H;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/74D;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/74H;

    iget-object v0, v0, LX/74H;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    move-result-object v2

    sget-object v1, LX/7B4;->A02:LX/7B4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto/16 :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7AU;

    iget-object v0, v0, LX/7AU;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    move-result-object v2

    sget-object v1, LX/7B4;->A0B:LX/7B4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto/16 :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/7AC;

    iget-object v0, v5, LX/7AC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/73r;

    move-object v0, v2

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0q:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, v5, LX/7AC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    check-cast v2, LX/76F;

    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    move-object v0, p0

    check-cast v0, LX/7Ac;

    iget-object v0, v0, LX/7Ac;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73W;

    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/7AO;

    iget-object v0, v0, LX/7AO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/7Ay;

    iget-object v0, v0, LX/7Ay;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    move-result-object v2

    sget-object v1, LX/7B4;->A0I:LX/7B4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/7AR;

    iget-object v0, v0, LX/7AR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    move-result-object v2

    sget-object v1, LX/7B4;->A0J:LX/7B4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/7AS;

    iget-object v0, v0, LX/7AS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    move-result-object v2

    sget-object v1, LX/73a;->A07:LX/73a;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto :goto_0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/7AN;

    iget-object v0, v0, LX/7AN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/73r;

    check-cast v1, LX/76M;

    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76k;

    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76k;

    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    invoke-interface {v0}, LX/IrQ;->Amz()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    goto :goto_0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/74I;

    iget-object v0, v0, LX/74I;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    move-result-object v2

    sget-object v1, LX/7B4;->A0M:LX/7B4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    goto :goto_0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/74D;

    iget-object v0, v0, LX/74D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/73r;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    move-result-object v2

    sget-object v1, LX/73a;->A03:LX/73a;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    :goto_0
    const/4 v0, 0x1

    :cond_13
    return v0
.end method
