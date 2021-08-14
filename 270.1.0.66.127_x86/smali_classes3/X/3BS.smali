.class public final LX/3BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qv;


# direct methods
.method public constructor <init>(LX/1qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3BS;->A00:LX/1qv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x64615bb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3BS;->A00:LX/1qv;

    .line 8
    .line 9
    iget-object v1, v0, LX/1qv;->A01:LX/1qu;

    .line 10
    .line 11
    iget-object v0, v1, LX/1qu;->A01:LX/1eU;

    .line 12
    .line 13
    iget-object v2, v1, LX/1qu;->A00:LX/1qx;

    .line 14
    .line 15
    iget-object v1, v0, LX/1eU;->A00:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v0, v2, LX/1qx;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget v1, v2, LX/1qx;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, v2, LX/1qx;->A00:I

    .line 29
    .line 30
    iget-object v0, v2, LX/1qx;->A02:LX/1qw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1qw;->onPause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, v2, LX/1qx;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    iput v0, v2, LX/1qx;->A00:I

    .line 45
    .line 46
    iget-object v0, v2, LX/1qx;->A02:LX/1qw;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1qw;->onDestroy()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/3BS;->A00:LX/1qv;

    .line 52
    .line 53
    iget-object v0, v0, LX/1qv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/1qp;->A01:LX/0lu;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    const v0, -0x55603384

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
