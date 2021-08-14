.class public final LX/Ky2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/placecuration/PlaceCurationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ky2;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ky2;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/placecuration/PlaceCurationActivity;->A03:LX/M6X;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/M6X;->A2D(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
