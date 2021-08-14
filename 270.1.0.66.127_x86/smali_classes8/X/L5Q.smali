.class public final LX/L5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L5e;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5Q;->A03:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object p3, p0, LX/L5Q;->A02:Landroid/graphics/PointF;

    .line 16
    .line 17
    iput-object p4, p0, LX/L5Q;->A01:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/L5Q;->A04:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L5Q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final DHP(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/L5Q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
    .line 7
.end method
