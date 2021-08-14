.class public final LX/B4h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ms;)LX/JY8;
    .locals 3

    .line 0
    instance-of v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/B4Y;

    .line 20
    .line 21
    check-cast p0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/B4Y;-><init>(Lcom/facebook/photos/creativeediting/model/TextParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, LX/B4f;

    .line 32
    .line 33
    check-cast p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/B4f;-><init>(Lcom/facebook/photos/creativeediting/model/DoodleParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, LX/B4a;

    .line 40
    .line 41
    check-cast p0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/B4a;-><init>(Lcom/facebook/photos/creativeediting/model/StickerParams;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
