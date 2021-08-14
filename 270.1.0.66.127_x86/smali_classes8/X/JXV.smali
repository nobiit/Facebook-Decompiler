.class public final LX/JXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JXv;


# instance fields
.field public final synthetic A00:LX/JXR;


# direct methods
.method public constructor <init>(LX/JXR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    iget-object v0, v2, LX/JXR;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/JXR;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121090

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/JXR;->A02(LX/JXR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JXV;->A00:LX/JXR;

    .line 23
    .line 24
    invoke-static {v0}, LX/JXR;->A00(LX/JXR;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final COi(LX/3Ms;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JXR;->A09:Z

    .line 4
    .line 5
    iget-object v1, v1, LX/JXR;->A06:LX/JXH;

    .line 6
    .line 7
    invoke-static {p1}, LX/JXT;->A00(LX/3Ms;)LX/B4j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/JXH;->COh(LX/B4j;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final COq(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/JXR;->A09:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/JXR;->A06:LX/JXH;

    .line 6
    .line 7
    iget-object v0, v2, LX/JXR;->A05:LX/JXT;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXT;->A03:LX/JXw;

    .line 10
    .line 11
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 12
    .line 13
    invoke-static {v0}, LX/JXT;->A00(LX/3Ms;)LX/B4j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/JXH;->COr(Ljava/lang/String;LX/B4j;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final COv(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/JXR;->A09:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/JXR;->A06:LX/JXH;

    .line 6
    .line 7
    iget-object v0, v2, LX/JXR;->A05:LX/JXT;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXT;->A03:LX/JXw;

    .line 10
    .line 11
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 12
    .line 13
    invoke-static {v0}, LX/JXT;->A00(LX/3Ms;)LX/B4j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/JXH;->COw(Ljava/lang/String;LX/B4j;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final COx(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/JXR;->A09:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/JXR;->A06:LX/JXH;

    .line 6
    .line 7
    iget-object v0, v2, LX/JXR;->A05:LX/JXT;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXT;->A03:LX/JXw;

    .line 10
    .line 11
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 12
    .line 13
    invoke-static {v0}, LX/JXT;->A00(LX/3Ms;)LX/B4j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/JXH;->COy(Ljava/lang/String;LX/B4j;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CP2(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 1
    .line 2
    iget-object v0, v2, LX/JXR;->A05:LX/JXT;

    .line 3
    .line 4
    iget-object v0, v0, LX/JXT;->A03:LX/JXw;

    .line 5
    .line 6
    iget-object v1, v0, LX/JXw;->A02:LX/JY4;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JXV;->C2f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 17
    .line 18
    iget-object v0, v2, LX/JXR;->A03:LX/JXU;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/JXU;->A0O(Lcom/facebook/photos/creativeediting/model/TextParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/TextParams;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/JXV;->A00:LX/JXR;

    .line 30
    .line 31
    iget-object v1, v0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/JXV;->A00:LX/JXR;

    .line 50
    .line 51
    iget-object v0, v2, LX/JXR;->A0B:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f121090

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/JXR;->A02(LX/JXR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JXV;->A00:LX/JXR;

    .line 68
    .line 69
    invoke-static {v0}, LX/JXR;->A00(LX/JXR;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/JXV;->A00:LX/JXR;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/JXR;->A09:Z

    .line 76
    .line 77
    return-void
    .line 78
.end method
