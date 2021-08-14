.class public final LX/J60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J60;->A00:Ljava/lang/Iterable;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1
    .line 2
    iget-object v0, p0, LX/J60;->A00:Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1KQ;->A0H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
