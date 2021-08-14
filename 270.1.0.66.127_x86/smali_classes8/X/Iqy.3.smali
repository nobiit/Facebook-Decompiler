.class public final LX/Iqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

.field public A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/Set;

.field public A06:Z


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
    iput-object v0, p0, LX/Iqy;->A05:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iqy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
