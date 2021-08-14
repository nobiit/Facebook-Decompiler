.class public final Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final domain:LX/NQT;

.field public final range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;LX/NQT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:LX/NQT;

    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:LX/NQT;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/RegularContiguousSet;-><init>(Lcom/google/common/collect/Range;LX/NQT;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
