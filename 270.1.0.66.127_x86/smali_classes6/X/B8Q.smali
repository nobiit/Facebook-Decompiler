.class public abstract LX/B8Q;
.super Landroid/widget/BaseAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B8H;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, v2, LX/B8H;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/B8H;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/B8H;->A01(LX/B8H;)V

    const v0, -0x23506207

    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
