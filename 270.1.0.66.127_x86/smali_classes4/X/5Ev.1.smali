.class public final LX/5Ev;
.super LX/5Ew;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 679311
    invoke-direct {p0}, LX/5Ew;-><init>()V

    .line 679312
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5Ev;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 679313
    invoke-direct {p0}, LX/5Ew;-><init>()V

    .line 679314
    iput-object p1, p0, LX/5Ev;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
