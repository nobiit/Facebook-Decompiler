.class public final LX/Iz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ioi;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


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
    iput-object v0, p0, LX/Iz7;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iz7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/Iz7;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/Iz7;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method
