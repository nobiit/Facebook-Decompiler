.class public final LX/BiK;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiK;->A00:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BiK;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v1, p0, LX/BiK;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BiK;->A00:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A07:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12238f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BiK;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    const-string v0, "Permission denied"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
