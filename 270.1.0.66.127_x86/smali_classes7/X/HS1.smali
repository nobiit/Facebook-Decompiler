.class public final LX/HS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77i;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HS1;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HS1;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HS1;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HS1;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, LX/HS1;->A02:LX/IYg;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    const-string v0, "composer_living_room_data_return"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 7
    .line 8
    iget-object v0, p0, LX/HS1;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/76E;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/HS1;->A03:LX/767;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/772;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/772;->A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/773;->D4r()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/IXF;->A03:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final BuG()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HS1;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/75J;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v4, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x60e5

    .line 38
    .line 39
    iget-object v1, p0, LX/HS1;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4H4;

    .line 47
    .line 48
    invoke-interface {v6}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v5, v0, v4, v3}, LX/4H4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HS1;->A02:LX/IYg;

    .line 56
    .line 57
    new-instance v0, LX/HS2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v5, v4, v3}, LX/HS2;-><init>(LX/HS1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/IYg;->A01(LX/IYf;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
