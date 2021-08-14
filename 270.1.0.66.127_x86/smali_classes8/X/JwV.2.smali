.class public final LX/JwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jwc;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JwV;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JwV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, LX/JwV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, LX/JwV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string v0, "NORMAL"

    .line 21
    .line 22
    iput-object v0, p0, LX/JwV;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
