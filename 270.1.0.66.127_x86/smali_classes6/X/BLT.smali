.class public final LX/BLT;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:LX/OWD;


# direct methods
.method public constructor <init>(LX/OWD;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0ce4

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BLT;->A01:LX/OWD;

    .line 4
    .line 5
    iput-object p5, p0, LX/BLT;->A00:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BLT;->A01:LX/OWD;

    .line 5
    .line 6
    iget-object v0, v0, LX/OWD;->A0W:[Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-boolean v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/BLT;->A00:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method
