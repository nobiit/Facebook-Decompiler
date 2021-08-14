.class public final LX/M99;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/confirmation/ConfirmationParams;

.field public A01:LX/MR4;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/LrS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M99;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/LRO;->A00(LX/0kw;)LX/LrS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M99;->A03:LX/LrS;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M99;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    check-cast p1, LX/M4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/M99;->A01:LX/MR4;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/M4f;->A0K(LX/MR4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M99;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KkO;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/M4f;->A0J(LX/KkO;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M99;->A03:LX/LrS;

    .line 1
    .line 2
    iget-object v0, p0, LX/M99;->A00:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 11
    .line 12
    iget-object v0, v2, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/MA9;->A04:LX/MA9;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M9M;

    .line 29
    .line 30
    iget-object v0, v0, LX/M9M;->A02:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/M8n;

    .line 37
    .line 38
    iget-object v0, p0, LX/M99;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KkM;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, LX/M8n;->CCz(Landroid/view/ViewGroup;LX/KkM;)LX/M4f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method
