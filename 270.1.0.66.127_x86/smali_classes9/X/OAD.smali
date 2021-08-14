.class public final LX/OAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/O9b;


# direct methods
.method public constructor <init>(LX/O9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAD;->A00:LX/O9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OAD;->A00:LX/O9b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O9b;->A2J()LX/5de;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    add-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    if-le v0, p4, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/OAD;->A00:LX/O9b;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/O9b;->A2R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/O9b;->A07:LX/OCY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/OAD;->A00:LX/O9b;

    .line 8
    .line 9
    iget-object v0, v1, LX/O9b;->A01:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/O9b;->A03(LX/O9b;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
