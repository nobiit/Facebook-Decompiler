.class public final LX/JIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2191920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V
    .locals 1

    .line 2191921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191922
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2191923
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2191924
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Z

    iput-boolean v0, p0, LX/JIP;->A01:Z

    .line 2191925
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    iput-boolean v0, p0, LX/JIP;->A02:Z

    .line 2191926
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    iput-boolean v0, p0, LX/JIP;->A03:Z

    .line 2191927
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    iput-boolean v0, p0, LX/JIP;->A04:Z

    .line 2191928
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    iput-boolean v0, p0, LX/JIP;->A05:Z

    .line 2191929
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    iput-boolean v0, p0, LX/JIP;->A06:Z

    .line 2191930
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/JIP;->A00:Ljava/lang/String;

    .line 2191931
    return-void
.end method
