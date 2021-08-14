.class public final LX/J0X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
.end method
