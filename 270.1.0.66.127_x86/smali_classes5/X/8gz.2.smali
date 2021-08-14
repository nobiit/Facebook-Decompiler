.class public final LX/8gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gz;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iput-object p2, p0, LX/8gz;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/8gz;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8gz;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8gz;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/8gz;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v2, p0, LX/8gz;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8gz;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/8gy;->A00:LX/0lv;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v2, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
    .line 36
.end method
