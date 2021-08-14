.class public final LX/Bi1;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bi1;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bi1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bi1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/Bi1;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12238f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Bi1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/SecurityException;

    .line 35
    .line 36
    const-string v0, "Permission denied"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
