.class public final LX/Edh;
.super LX/4Zv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Lz;

.field public final A02:LX/Edh;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/5Lz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;IIILX/Edh;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v3, p5

    .line 8
    move v4, p6

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Edh;->A01:LX/5Lz;

    .line 14
    .line 15
    iput-object p2, p0, LX/Edh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p3, p0, LX/Edh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p4, p0, LX/Edh;->A05:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput p7, p0, LX/Edh;->A00:I

    .line 22
    .line 23
    iput-object p8, p0, LX/Edh;->A02:LX/Edh;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
