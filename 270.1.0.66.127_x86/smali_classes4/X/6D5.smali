.class public final LX/6D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6D1;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6D1;)V
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
    iput-object v0, p0, LX/6D5;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6D5;->A02:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, LX/6D5;->A00:LX/6D1;

    .line 24
    .line 25
    return-void
.end method
