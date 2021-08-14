.class public final LX/JJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJK;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/JJK;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
