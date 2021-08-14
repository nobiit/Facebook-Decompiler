.class public final LX/NE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyE;


# instance fields
.field public final synthetic A00:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NE4;->A00:LX/3Uk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEF(ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final Cbc(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Cps(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final Cpy(LX/Pxm;)V
    .locals 0

    return-void
.end method

.method public final CqM(IIIF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NE4;->A00:LX/3Uk;

    .line 1
    .line 2
    iget-object v3, v0, LX/NE5;->A02:LX/NE6;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/NE6;->A02:LX/608;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 19
    .line 20
    new-instance v1, LX/MpM;

    .line 21
    .line 22
    iget-object v0, v3, LX/NE6;->A01:LX/NE5;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0, p1, p2}, LX/MpM;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
