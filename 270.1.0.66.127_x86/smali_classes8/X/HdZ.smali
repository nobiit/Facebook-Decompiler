.class public final LX/HdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2029550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029551
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/HdZ;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 2029552
    iput-boolean v0, p0, LX/HdZ;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 2029553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029554
    iput-object p1, p0, LX/HdZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2029555
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/HdZ;->A00:Z

    return-void
.end method
