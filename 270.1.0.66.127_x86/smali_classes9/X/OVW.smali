.class public final LX/OVW;
.super LX/OVe;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$PerformClick"


# instance fields
.field public A00:I

.field public final synthetic A01:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVW;->A01:LX/OVN;

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
    iget-object v1, p0, LX/OVW;->A01:LX/OVN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OVM;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    iget v4, p0, LX/OVW;->A00:I

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/OVM;->A02:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/OVe;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/OVW;->A01:LX/OVN;

    .line 32
    .line 33
    iget v0, v1, LX/OVM;->A01:I

    .line 34
    .line 35
    sub-int v0, v4, v0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/OVW;->A01:LX/OVN;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v3, v4, v0, v1}, LX/OVM;->A0n(Landroid/view/View;IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
