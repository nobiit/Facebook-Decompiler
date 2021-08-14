.class public final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source ""

# interfaces
.implements LX/QTr;


# instance fields
.field public nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInValueSet:LX/QTr;

.field public final smearedValueHash:I

.field public successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public successorInValueSet:LX/QTr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BN9()LX/QTr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/QTr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXS()LX/QTr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/QTr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DEg(LX/QTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/QTr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHH(LX/QTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/QTr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
