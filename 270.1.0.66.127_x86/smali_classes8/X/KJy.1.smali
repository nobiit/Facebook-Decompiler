.class public final LX/KJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFX;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/KGm;

.field public A01:Z

.field public A02:LX/KJz;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KJx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KJx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KJy;->A04:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/KJz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KJy;->A03:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/KGm;->A03:LX/KGm;

    .line 11
    .line 12
    iput-object v0, p0, LX/KJy;->A00:LX/KGm;

    .line 13
    .line 14
    iput-object p1, p0, LX/KJy;->A02:LX/KJz;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final Alz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KJy;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bo1(LX/KGm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KJy;->A02:LX/KJz;

    .line 1
    .line 2
    iget-object v0, v0, LX/KJz;->A00:LX/JzW;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JzW;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KJy;->A00:LX/KGm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BoW(LX/KGm;)Z
    .locals 1

    .line 0
    sget-object v0, LX/KJy;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CxZ(LX/L1V;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KJy;->A02:LX/KJz;

    .line 1
    .line 2
    iget-object v2, v4, LX/KJz;->A00:LX/JzW;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/JzW;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/L1V;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/L1V;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/L1V;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/JzW;->A04:LX/L1V;

    .line 18
    .line 19
    iget-object v1, v4, LX/KJz;->A00:LX/JzW;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/JzW;->A09:Z

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/KJy;->A01:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QiI;

    .line 33
    .line 34
    iget-object v3, v4, LX/KJz;->A00:LX/JzW;

    .line 35
    .line 36
    new-instance v2, LX/KIm;

    .line 37
    .line 38
    invoke-interface {v0}, LX/QiI;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, LX/QiI;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/KIm;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/JzW;->A0B(LX/KIm;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/KJz;->A00:LX/JzW;

    .line 53
    .line 54
    iget-object v1, v0, LX/JzW;->A0S:LX/QXI;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, p1, v0}, LX/QXI;->A01(LX/L1V;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final DAk(LX/KFx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KJy;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, LX/KFx;->B5D()LX/KGm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
