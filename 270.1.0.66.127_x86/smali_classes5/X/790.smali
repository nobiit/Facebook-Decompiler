.class public abstract LX/790;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/790;->A00:LX/1I9;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()LX/1I9;
    .locals 12

    instance-of v0, p0, LX/793;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/796;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/795;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/798;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/79J;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/78z;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/79P;

    if-nez v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/79A;

    iget-object v0, v5, LX/79A;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LX/76D;

    move-object v0, v10

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GY;

    new-instance v7, LX/79O;

    invoke-direct {v7}, LX/79O;-><init>()V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    sget-object v0, LX/79A;->A03:Landroid/util/SparseArray;

    iput-object v0, v7, LX/79O;->A00:Landroid/util/SparseArray;

    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1GY;

    new-instance v4, LX/79N;

    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    if-nez v0, :cond_2

    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f19005b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/79A;->A04:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, LX/79O;->A01:LX/1I9;

    iget-object v0, v5, LX/79A;->A01:LX/792;

    iput-object v0, v4, LX/79N;->A00:LX/792;

    :cond_2
    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    const v1, 0x7f190059

    if-nez v6, :cond_3

    const v1, 0x7f19005a

    :cond_3
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/79A;->A04:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v7, LX/79O;->A02:LX/1I9;

    invoke-static {v5, v6}, LX/79A;->A00(LX/79A;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/79O;->A03:Ljava/lang/CharSequence;

    iput-object v7, v4, LX/79N;->A02:LX/1I9;

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0A(LX/1CS;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GY;

    const v1, 0x7f120c7a

    invoke-static {v5, v6}, LX/79A;->A00(LX/79A;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/79N;->A03:Ljava/lang/String;

    return-object v4

    :cond_4
    const v1, 0x8103

    iget-object v0, v5, LX/79A;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GY;

    const v0, 0x7f120b23

    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v6, p0

    check-cast v6, LX/79P;

    iget-object v0, v6, LX/79P;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76D;

    move-object v0, v2

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    if-eqz v0, :cond_a

    const v1, 0x8103

    iget-object v0, v6, LX/79P;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v7

    const v1, 0x7f122032

    const/16 v0, 0xb

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    const v1, 0x8103

    iget-object v0, v6, LX/79P;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v3

    const v1, 0x7f0804d4

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x8103

    iget-object v0, v6, LX/79P;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    :goto_3
    const v1, 0x8103

    iget-object v0, v6, LX/79P;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GY;

    new-instance v4, LX/79N;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v4, LX/79N;->A02:LX/1I9;

    iget-object v0, v6, LX/79P;->A01:LX/792;

    iput-object v0, v4, LX/79N;->A00:LX/792;

    return-object v4

    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_4

    :cond_a
    const v1, 0x8103

    iget-object v0, v6, LX/79P;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v7

    const v1, 0x7f122031

    const/16 v0, 0xb

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    goto :goto_3

    :cond_b
    move-object v7, p0

    check-cast v7, LX/78z;

    iget-object v0, v7, LX/78z;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76D;

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, LX/75N;

    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v0

    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v7, LX/78z;->A01:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, LX/75N;

    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    move-result-object v5

    const v1, 0x8103

    iget-object v0, v7, LX/78z;->A00:LX/0li;

    const/4 v8, 0x0

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    new-instance v4, LX/79N;

    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x8103

    iget-object v0, v7, LX/78z;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_e

    iget-object v0, v7, LX/78z;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f19005b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x8103

    iget-object v0, v7, LX/78z;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    iput-object v0, v4, LX/79N;->A02:LX/1I9;

    if-eqz v10, :cond_d

    iget-object v6, v7, LX/78z;->A02:LX/792;

    :cond_d
    iput-object v6, v4, LX/79N;->A00:LX/792;

    iput-object v5, v4, LX/79N;->A03:Ljava/lang/String;

    return-object v4

    :cond_e
    move-object v1, v6

    goto :goto_5

    :cond_f
    return-object v6

    :cond_10
    move-object v6, p0

    check-cast v6, LX/79J;

    iget-object v0, v6, LX/79J;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76D;

    move-object v0, v3

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0n:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x8103

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v4

    const v1, 0x8103

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v7

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f1703e4

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    const v1, 0x8103

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f19005b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    invoke-virtual {v7, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    move-result-object v1

    sget-object v0, LX/3f4;->A03:LX/3f4;

    if-ne v1, v0, :cond_13

    const/4 v2, 0x0

    const/16 v1, 0x25bf

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/22Y;

    sget-object v4, LX/01l;->A0S:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v8, v4, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    const v1, 0x8103

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GY;

    new-instance v4, LX/79N;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v4, LX/79N;->A02:LX/1I9;

    iget-object v0, v6, LX/79J;->A01:LX/792;

    iput-object v0, v4, LX/79N;->A00:LX/792;

    iput-object v8, v4, LX/79N;->A03:Ljava/lang/String;

    return-object v4

    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_7

    :cond_13
    const v1, 0x8103

    iget-object v0, v6, LX/79J;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GY;

    const v0, 0x7f122051

    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    return-object v4

    :cond_15
    move-object v4, p0

    check-cast v4, LX/798;

    const-class v10, LX/798;

    iget-object v0, v4, LX/798;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/76D;

    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    sget-object v0, LX/74t;->A03:LX/74t;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_22

    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    if-nez v0, :cond_18

    const/16 v1, 0x2029

    iget-object v0, v4, LX/798;->A02:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposerFixedPrivacyData : Label is null"

    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-nez v5, :cond_19

    const/16 v1, 0x2029

    iget-object v0, v4, LX/798;->A02:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposerFixedPrivacyData : Drawable Resource is 0"

    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x2029

    iget-object v0, v4, LX/798;->A02:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposerFixedPrivacyData : ToolTipText is empty or null"

    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v8

    check-cast v9, LX/76F;

    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    iget-object v1, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    sget-object v0, LX/74t;->A04:LX/74t;

    if-ne v1, v0, :cond_1e

    iget-object v0, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, LX/7Bs;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)I

    move-result v1

    :goto_8
    iget-object v9, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    const v3, 0x8103

    iget-object v0, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1GY;

    new-instance v8, LX/79N;

    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v8, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v6, v11, LX/1GY;->A04:LX/1I9;

    if-eqz v6, :cond_1b

    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1b
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v8, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v6, 0x8103

    iget-object v3, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    invoke-static {v3}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v6

    const v10, 0x8103

    iget-object v3, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v11

    const/4 v3, 0x3

    invoke-virtual {v11, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v3, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    sget-object v5, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v3, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v10

    const/4 v3, 0x0

    invoke-virtual {v11, v10, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v10, LX/1dN;

    const/4 v3, 0x2

    invoke-virtual {v6, v10, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    if-eqz v1, :cond_1c

    const v3, 0x8103

    iget-object v2, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GY;

    invoke-static {v2}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v2, 0x8103

    iget-object v1, v4, LX/798;->A02:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GY;

    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    invoke-static {v1, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v2, LX/1dN;

    :cond_1c
    invoke-virtual {v6, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    invoke-virtual {v6, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    sget-object v2, LX/798;->A05:Landroid/util/SparseArray;

    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/79O;

    iput-object v2, v1, LX/79O;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v8, LX/79N;->A02:LX/1I9;

    iget-object v1, v4, LX/798;->A03:LX/792;

    iput-object v1, v8, LX/79N;->A00:LX/792;

    iput-object v9, v8, LX/79N;->A03:Ljava/lang/String;

    return-object v8

    :cond_1d
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    move-result-object v1

    goto :goto_9

    :cond_1e
    sget-object v0, LX/74t;->A02:LX/74t;

    if-ne v1, v0, :cond_20

    iget-object v0, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_21

    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    if-ne v1, v0, :cond_21

    :cond_1f
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    goto :goto_a

    :pswitch_0
    const v1, 0x7f19002a

    goto/16 :goto_8

    :pswitch_1
    const v1, 0x7f19002b

    goto/16 :goto_8

    :cond_22
    return-object v2

    :cond_23
    move-object v9, p0

    check-cast v9, LX/795;

    iget-object v0, v9, LX/795;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76D;

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    sget-object v0, LX/74t;->A03:LX/74t;

    if-ne v1, v0, :cond_24

    check-cast v2, LX/76F;

    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x20ff

    iget-object v0, v9, LX/795;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107690000223aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x20ff

    iget-object v0, v9, LX/795;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1066600051d3eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v5, 0x0

    return-object v5

    :cond_25
    const v6, 0x7f120bd1

    const v1, 0x8103

    iget-object v0, v9, LX/795;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    new-instance v5, LX/79N;

    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_26
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x8103

    iget-object v0, v9, LX/795;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v3

    iget-object v0, v9, LX/795;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    const v1, 0x7f170b5c

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v5, LX/79N;->A02:LX/1I9;

    invoke-virtual {v4, v6}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/79N;->A03:Ljava/lang/String;

    return-object v5

    :cond_27
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_b

    :cond_28
    move-object v4, p0

    check-cast v4, LX/793;

    iget-object v0, v4, LX/793;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/76D;

    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, LX/75J;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    if-eqz v0, :cond_2d

    iget v1, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_2d

    div-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    const v1, 0x8103

    iget-object v0, v4, LX/793;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120cf7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x8103

    iget-object v0, v4, LX/793;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GY;

    new-instance v3, LX/79N;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_29
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x8103

    iget-object v0, v4, LX/793;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v7

    const v1, 0x8103

    iget-object v0, v4, LX/793;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v5

    iget-object v0, v4, LX/793;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f08053f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    if-nez v0, :cond_2a

    const v1, 0x8103

    iget-object v0, v4, LX/793;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f0805e8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    invoke-virtual {v5, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    :cond_2a
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    iput-object v0, v3, LX/79N;->A02:LX/1I9;

    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/793;->A01:LX/792;

    iput-object v0, v3, LX/79N;->A00:LX/792;

    :cond_2b
    return-object v3

    :cond_2c
    move-object v5, p0

    check-cast v5, LX/796;

    iget-object v0, v5, LX/796;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76D;

    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, LX/75P;

    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v8

    iget-object v1, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    sget-object v0, LX/74t;->A04:LX/74t;

    if-ne v1, v0, :cond_2d

    iget-object v0, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_2d

    check-cast v3, LX/76F;

    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/796;->A00:LX/0li;

    const/4 v4, 0x4

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107690000223aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1066600051d3eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v3, 0x0

    return-object v3

    :cond_2e
    iget-object v0, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Bs;->A01(Ljava/lang/Object;Ljava/lang/Integer;)I

    move-result v9

    const v1, 0x810d

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bs;

    iget-object v0, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {v1, v0}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v7

    const/16 v1, 0x2393

    iget-object v0, v5, LX/796;->A00:LX/0li;

    const/4 v10, 0x1

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nu;

    const v0, 0x7f19005b

    invoke-virtual {v1, v0, v7}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, v8, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v1, v0}, LX/7Bs;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)I

    move-result v3

    move-object v8, v6

    if-eqz v3, :cond_2f

    const/16 v1, 0x2393

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nu;

    invoke-virtual {v0, v3, v7}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, LX/D4S;

    invoke-static {v0, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v8, v3, v0}, LX/D4S;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1GY;

    new-instance v3, LX/79N;

    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_30
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    move-result-object v6

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    invoke-virtual {v1, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dN;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    sget-object v0, LX/796;->A04:Landroid/util/SparseArray;

    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/79O;

    iput-object v0, v1, LX/79O;->A00:Landroid/util/SparseArray;

    const-string v0, "selectable_privacy_pill_view"

    iput-object v0, v1, LX/79O;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v3, LX/79N;->A02:LX/1I9;

    iget-object v0, v5, LX/796;->A01:LX/792;

    iput-object v0, v3, LX/79N;->A00:LX/792;

    const v1, 0x8103

    iget-object v0, v5, LX/796;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120bc6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/79N;->A03:Ljava/lang/String;

    return-object v3

    :cond_31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
