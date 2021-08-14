.class public final LX/2de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Z

.field public final synthetic A02:LX/1sN;


# direct methods
.method public constructor <init>(LX/1sN;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2de;->A02:LX/1sN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2de;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2de;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2de;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2de;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2de;->A02:LX/1sN;

    .line 26
    .line 27
    invoke-static {v0}, LX/1sN;->A00(LX/1sN;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/2de;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2de;->A02:LX/1sN;

    .line 38
    .line 39
    invoke-static {v0}, LX/1sN;->A00(LX/1sN;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/2de;->A02:LX/1sN;

    .line 50
    .line 51
    iget-object v0, p0, LX/2de;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1sN;->A03(LX/1sN;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "ScrollAwayNavigationInfoImpl"

    .line 59
    .line 60
    const-string/jumbo v0, "onPreDraw"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v3
.end method
