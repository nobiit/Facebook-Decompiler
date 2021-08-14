.class public final LX/Afg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/Afh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x216

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Afg;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Afg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
