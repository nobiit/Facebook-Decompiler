.class public final LX/KLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KLb;

.field public A01:LX/Dm4;

.field public final A02:LX/KOO;

.field public final A03:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KLj;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    new-instance v0, LX/KLo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KLo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KLj;->A02:LX/KOO;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/KM2;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/KLj;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
