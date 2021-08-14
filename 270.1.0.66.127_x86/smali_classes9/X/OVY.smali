.class public final LX/OVY;
.super LX/OVe;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$CheckForKeyLongPress"


# instance fields
.field public final synthetic A00:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVY;->A00:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/OVe;-><init>(LX/OVN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OVY;->A00:LX/OVN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/OVY;->A00:LX/OVN;

    .line 9
    .line 10
    iget v1, v2, LX/OVM;->A04:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/OVM;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, LX/OVY;->A00:LX/OVN;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/OVM;->A0C:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/OVe;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/OVY;->A00:LX/OVN;

    .line 35
    .line 36
    iget v2, v3, LX/OVM;->A04:I

    .line 37
    .line 38
    iget-wide v0, v3, LX/OVM;->A0L:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v2, v0, v1}, LX/OVN;->A16(Landroid/view/View;IJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/OVY;->A00:LX/OVN;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
