.class public final LX/CEv;
.super LX/CEw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1359344
    invoke-direct {p0}, LX/CEw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;ZZZ)V
    .locals 0

    .line 1359345
    iput-object p1, p0, LX/CEv;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    iput-boolean p2, p0, LX/CEv;->A03:Z

    iput-boolean p3, p0, LX/CEv;->A01:Z

    iput-boolean p4, p0, LX/CEv;->A02:Z

    .line 1359346
    invoke-direct {p0}, LX/CEw;-><init>()V

    .line 1359347
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CEu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/CEu;

    .line 1
    .line 2
    iget-object v1, p0, LX/CEv;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/CEv;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/CEv;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/CEv;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p1, LX/CEu;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/CEv;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 59
    .line 60
    const v0, 0x7f12404d

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LX/CEv;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A05:LX/1Qd;

    .line 70
    .line 71
    const v0, 0x7f12404b

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
