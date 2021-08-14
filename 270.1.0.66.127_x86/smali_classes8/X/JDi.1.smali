.class public final LX/JDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2179104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179105
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2179106
    iput-object v0, p0, LX/JDi;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2179107
    iput-object v0, p0, LX/JDi;->A01:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationButtonsState;)V
    .locals 2

    .line 2179108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179109
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2179110
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationButtonsState;

    if-eqz v0, :cond_0

    .line 2179111
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/JDi;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2179112
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationButtonsState;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/JDi;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2179113
    return-void

    .line 2179114
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2179115
    iput-object v1, p0, LX/JDi;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2179116
    const-string v0, "badgedButtons"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179117
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationButtonsState;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2179118
    iput-object v1, p0, LX/JDi;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2179119
    const-string v0, "buttonPositions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
