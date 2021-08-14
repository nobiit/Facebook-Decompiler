.class public final LX/HiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/HiL;LX/HiQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HiP;->A01:LX/HiL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HiP;->A00:LX/HiQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiP;->A00:LX/HiQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/HiP;->A01:LX/HiL;

    .line 3
    .line 4
    iget-object v0, v0, LX/HiL;->A04:LX/1q2;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/1q2;->A04(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/HiP;->A01:LX/HiL;

    .line 11
    .line 12
    iget-object v0, v0, LX/HiL;->A04:LX/1q2;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/760;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, p3}, LX/HiQ;->CXC(Landroid/view/View;LX/760;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method
