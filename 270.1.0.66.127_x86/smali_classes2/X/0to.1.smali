.class public abstract LX/0to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:Lcom/google/common/base/Supplier;

.field public final A02:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0tq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0tq;-><init>(LX/0to;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0to;->A02:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    new-instance v0, LX/0tu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0tu;-><init>(LX/0to;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0to;->A00:Lcom/google/common/base/Supplier;

    .line 24
    .line 25
    new-instance v0, LX/0tv;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0tv;-><init>(LX/0to;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0to;->A01:Lcom/google/common/base/Supplier;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableSet;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/0tn;

    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    const/4 v6, 0x3

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x37

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v2

    sget-object v0, LX/0vS;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    const/4 v4, 0x4

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x2e7

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_1
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x28

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qz"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_2
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x24

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x290

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "az"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_4
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x8d

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x359

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, "si"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_6
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x66

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x319

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "ne"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_8
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x3e

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x2ef

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "is"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_a
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x23

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x28a

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "as"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_c
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x91

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x360

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "cb"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_e
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x3d

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x2e3

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "ka"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_10
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x64

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x30f

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-string/jumbo v0, "mn"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_12
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x43

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x302

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "lo"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_14
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x8b

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x350

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string/jumbo v0, "sn"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_16
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x94

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x390

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string/jumbo v0, "wo"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_18
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x95

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x391

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const-string/jumbo v0, "zu"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_1a
    const/16 v1, 0x2186

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x44

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v1, 0x202e

    iget-object v0, v5, LX/0tn;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x304

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-string v0, "lv"

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_1c
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0tn;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v1

    invoke-virtual {v0}, LX/0to;->A01()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    const-string v0, "en"

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final Amv()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0to;->A02:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    return-object v0
.end method

.method public final An2(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unhandled language set type"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/0to;->A01:Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/0to;->A00:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
