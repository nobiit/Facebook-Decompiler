.class public final LX/Ige;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ige;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
