.class public final LX/O8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8F;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/Jmt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p2, LX/Jmt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, LX/Jmt;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/O8F;->A00:LX/O86;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/O86;->A0I:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LX/O86;->A0G:Z

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p3, v0

    .line 25
    iget-object v1, p0, LX/O8F;->A00:LX/O86;

    .line 26
    .line 27
    iget-object v0, v1, LX/O86;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/O8G;

    .line 34
    .line 35
    iput-object v0, v1, LX/O86;->A06:LX/O8G;

    .line 36
    .line 37
    iget-object v2, p0, LX/O8F;->A00:LX/O86;

    .line 38
    .line 39
    new-instance v1, LX/O8G;

    .line 40
    .line 41
    iget-object v0, v2, LX/O86;->A06:LX/O8G;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/O8G;-><init>(LX/O8G;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
