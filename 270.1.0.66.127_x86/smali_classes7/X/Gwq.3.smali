.class public final LX/Gwq;
.super LX/Gx5;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/16 v0, 0x95

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x138

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, LX/Gx5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, LX/Gwq;->A00:D

    .line 26
    .line 27
    iput v3, p0, LX/Gwq;->A01:I

    .line 28
    .line 29
    iput-object v0, p0, LX/Gwq;->A02:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    iput-object p2, p0, LX/Gwq;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
