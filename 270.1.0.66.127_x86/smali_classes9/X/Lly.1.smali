.class public final LX/Lly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ll7;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Ln3;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lly;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/Ln3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ln3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lly;->A05:LX/Ln3;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Lly;->A04:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object v0, p0, LX/Lly;->A01:LX/Ll7;

    .line 32
    .line 33
    iput-object v0, p0, LX/Lly;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Lly;->A00:LX/0li;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(LX/Ll7;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LOl;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/LPB;

    .line 18
    .line 19
    instance-of v0, v2, LX/ITT;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/ITT;

    .line 24
    .line 25
    iget-object v1, v2, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v0, 0x58aca3cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/ITT;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    return v0
.end method

.method public static A01(LX/Lly;LX/Lqu;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lly;->A05:LX/Ln3;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lqu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lqt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lqt;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/Lly;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "executePendingSaveAction: Can\'t find debouncer. BlockDataUUID: "

    .line 28
    .line 29
    iget-object v0, p1, LX/Lqu;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "MiniShopBookmarkManager"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
