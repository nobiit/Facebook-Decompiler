.class public final LX/Ejb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7XS;


# instance fields
.field public final synthetic A00:LX/EjZ;


# direct methods
.method public constructor <init>(LX/EjZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejb;->A00:LX/EjZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJO(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ejb;->A00:LX/EjZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/EjZ;->A01:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3a2

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ejb;->A00:LX/EjZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 23
    .line 24
    const v0, 0x120e2c34

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x25fed4ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v1, v2, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A06:Z

    .line 39
    .line 40
    iput-boolean v0, v2, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A07:Z

    .line 41
    .line 42
    invoke-static {v2}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A00(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
