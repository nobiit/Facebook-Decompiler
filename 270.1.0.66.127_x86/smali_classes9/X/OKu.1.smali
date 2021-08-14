.class public final LX/OKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/fabric/FabricUIManager;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKu;->A02:Lcom/facebook/react/fabric/FabricUIManager;

    .line 1
    .line 2
    iput p2, p0, LX/OKu;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/OKu;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/OKu;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 5

    .line 0
    iget v4, p0, LX/OKu;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/OKu;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OKu;->A03:Z

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, LX/6uM;->A00:LX/626;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v3, v0}, LX/626;->A00(ILandroid/view/ViewParent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v4}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, LX/6uO;->A05:Landroid/view/View;

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    instance-of v0, v2, Landroid/view/ViewParent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6uM;->A00:LX/626;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewParent;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, LX/626;->A00(ILandroid/view/ViewParent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v1, "Cannot find view for tag "

    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5zV;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, v1, LX/6uO;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "Cannot block native responder on "

    .line 55
    .line 56
    const-string v0, " that is a root view"

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5zV;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p1, LX/6uM;->A00:LX/626;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v3, v0}, LX/626;->A00(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0
    .line 79
.end method
