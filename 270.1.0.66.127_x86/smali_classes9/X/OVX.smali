.class public final LX/OVX;
.super LX/OVe;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$CheckForLongPress"


# instance fields
.field public final synthetic A00:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVX;->A00:LX/OVN;

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/OVX;->A00:LX/OVN;

    .line 1
    .line 2
    iget v1, v2, LX/OVN;->A11:I

    .line 3
    .line 4
    iget v0, v2, LX/OVM;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OVX;->A00:LX/OVN;

    .line 14
    .line 15
    iget v5, v0, LX/OVN;->A11:I

    .line 16
    .line 17
    iget-object v0, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, LX/OVe;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/OVX;->A00:LX/OVN;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/OVM;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6, v5, v3, v4}, LX/OVN;->A16(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/OVX;->A00:LX/OVN;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v1, LX/OVN;->A0N:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/OVX;->A00:LX/OVN;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, v1, LX/OVN;->A0N:I

    .line 60
    .line 61
    return-void
.end method
