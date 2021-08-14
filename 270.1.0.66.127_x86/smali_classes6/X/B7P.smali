.class public final LX/B7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/B7Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/B7Q;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/B7P;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/B7Q;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/B7P;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/B7Q;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/B7P;->A04:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B7P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget v0, p1, LX/B7Q;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/B7P;->A00:I

    .line 24
    .line 25
    return-void
.end method
