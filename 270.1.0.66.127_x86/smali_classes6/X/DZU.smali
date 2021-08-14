.class public final LX/DZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73c;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DZU;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZU;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZU;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/DZU;->A00:LX/IYg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DZU;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/73r;

    .line 13
    .line 14
    const-string v0, "chatroom_model"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 21
    .line 22
    check-cast v1, LX/76E;

    .line 23
    .line 24
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/DZU;->A02:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/772;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/772;->A0V(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final Btp()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZU;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/73r;

    .line 10
    .line 11
    iget-object v2, p0, LX/DZU;->A00:LX/IYg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/Ck5;->A01(Landroid/content/Context;)LX/Ck6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/Ck6;->A00:LX/Ck5;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0pq;->A01(Landroid/content/Context;LX/14P;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
