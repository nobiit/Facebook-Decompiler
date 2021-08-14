.class public final LX/IdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73k;


# static fields
.field public static final A03:LX/767;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IdF;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, LX/IdF;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IdF;->A03:LX/767;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IdF;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IdF;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IdF;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/IdF;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/73r;

    .line 13
    .line 14
    new-instance v2, LX/IdJ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/IdJ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, LX/IdJ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "filePath"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Ae5;->A00(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, LX/IdJ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "fileName"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, LX/76E;

    .line 50
    .line 51
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/IdF;->A03:LX/767;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/772;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerFileData;-><init>(LX/IdJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/772;->A0Y(Lcom/facebook/ipc/composer/model/ComposerFileData;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/773;->D4r()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Bu4()V
    .locals 3

    .line 0
    const/16 v2, 0x28e4

    .line 1
    .line 2
    iget-object v1, p0, LX/IdF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    iget-object v0, p0, LX/IdF;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/73r;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/IdF;->A04:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/IdE;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/IdE;-><init>(LX/IdF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
