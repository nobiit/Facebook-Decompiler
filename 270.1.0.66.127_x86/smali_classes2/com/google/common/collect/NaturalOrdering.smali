.class public final Lcom/google/common/collect/NaturalOrdering;
.super LX/2ko;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:Lcom/google/common/collect/NaturalOrdering;

.field public static final serialVersionUID:J


# instance fields
.field public transient A00:LX/2ko;

.field public transient A01:LX/2ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ko;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final A01()LX/2ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->A00:LX/2ko;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2ko;->A01()LX/2ko;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->A00:LX/2ko;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A02()LX/2ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->A01:LX/2ko;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2ko;->A02()LX/2ko;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->A01:LX/2ko;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
