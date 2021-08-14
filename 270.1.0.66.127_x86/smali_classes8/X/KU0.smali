.class public final LX/KU0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KU6;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/youth/threadview/model/photo/Photo;


# direct methods
.method public constructor <init>(LX/KU6;LX/1GY;Lcom/facebook/youth/threadview/model/photo/Photo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KU0;->A00:LX/KU6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KU0;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/KU0;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/KU0;->A00:LX/KU6;

    .line 1
    .line 2
    iget-object v1, p0, LX/KU0;->A02:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/KU6;->A00:LX/KUD;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/KUD;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/KUD;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/youth/threadview/renderer/photo/launcher/FullScreenPhotoActivity;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "photo_uri"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x12d

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method
