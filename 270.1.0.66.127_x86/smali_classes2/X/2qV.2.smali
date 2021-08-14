.class public final LX/2qV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "X-ZERO-CARRIER-ID"

    .line 1
    .line 2
    const-string v2, "X-ZERO-FAST-HASH"

    .line 3
    .line 4
    const-string v1, "X-ZERO-INVALID-CARRIER"

    .line 5
    .line 6
    const-string v0, "X-ZERO-TOKEN-REFRESH"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2qV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method
