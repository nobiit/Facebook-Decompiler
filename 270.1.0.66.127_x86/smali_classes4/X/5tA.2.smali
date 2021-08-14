.class public final LX/5tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tA;->A02:LX/5sa;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tA;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iput-object p3, p0, LX/5tA;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tA;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget-object v2, p0, LX/5tA;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const-string v1, "FeedbackFragment.onCreateViewImpl"

    .line 5
    .line 6
    const v0, -0x3d0a610c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const v1, 0x7f1a0e3c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, 0x3fb0e37

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x1961ae05

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
