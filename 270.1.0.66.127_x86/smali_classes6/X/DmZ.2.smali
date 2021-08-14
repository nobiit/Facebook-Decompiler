.class public final LX/DmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1w5;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1w5;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DmZ;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/DmZ;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 10
    .line 11
    invoke-static {v0}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, LX/DmZ;->A01:I

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/DmZ;->A01:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/DmZ;->A02:LX/1w5;

    .line 36
    .line 37
    iget v2, p0, LX/DmZ;->A01:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iput-boolean v0, p0, LX/DmZ;->A03:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
