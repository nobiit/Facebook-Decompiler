.class public final LX/Ho5;
.super LX/HoG;
.source ""


# instance fields
.field public final mAdapterPositions:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const-string v0, "We have too long sentences"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HoG;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Ho5;->mAdapterPositions:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method
