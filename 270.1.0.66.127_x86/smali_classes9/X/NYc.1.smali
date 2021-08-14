.class public final LX/NYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
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
    iput-object v0, p0, LX/NYc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/NYc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-wide p1, p0, LX/NYc;->A05:J

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/NYc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
