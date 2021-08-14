.class public final LX/BM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:LX/OWD;

.field public final synthetic A02:LX/OWC;


# direct methods
.method public constructor <init>(LX/OWD;Landroid/widget/ListView;LX/OWC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BM6;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p2, p0, LX/BM6;->A00:Landroid/widget/ListView;

    .line 3
    .line 4
    iput-object p3, p0, LX/BM6;->A02:LX/OWC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BM6;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v1, v0, LX/OWD;->A0W:[Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BM6;->A00:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aput-boolean v0, v1, p3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BM6;->A01:LX/OWD;

    .line 15
    .line 16
    iget-object v2, v0, LX/OWD;->A0C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 17
    .line 18
    iget-object v0, p0, LX/BM6;->A02:LX/OWC;

    .line 19
    .line 20
    iget-object v1, v0, LX/OWC;->A0c:Landroid/content/DialogInterface;

    .line 21
    .line 22
    iget-object v0, p0, LX/BM6;->A00:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
