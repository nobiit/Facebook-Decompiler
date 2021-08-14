.class public final LX/KlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2325005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2325006
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2325007
    iput-object v0, p0, LX/KlA;->A00:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(LX/Kl9;)V
    .locals 1

    .line 2325008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2325009
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2325010
    iput-object v0, p0, LX/KlA;->A00:Lcom/google/common/collect/ImmutableSet;

    if-eqz p1, :cond_0

    .line 2325011
    iget-object v0, p1, LX/Kl9;->A00:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/KlA;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2325012
    iget-object v0, p1, LX/Kl9;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KlA;->A01:Ljava/lang/String;

    .line 2325013
    iget-object v0, p1, LX/Kl9;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KlA;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
