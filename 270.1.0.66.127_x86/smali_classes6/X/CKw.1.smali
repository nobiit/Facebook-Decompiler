.class public final LX/CKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListPopupWindow;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1Hh;Landroid/widget/ListPopupWindow;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKw;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKw;->A02:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/CKw;->A00:Landroid/widget/ListPopupWindow;

    .line 5
    .line 6
    iput-object p4, p0, LX/CKw;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CKw;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/CKw;->A02:LX/1Hh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/CL1;

    .line 13
    .line 14
    invoke-direct {v1}, LX/CL1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, LX/CL1;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/CKw;->A00:Landroid/widget/ListPopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/CKw;->A01:LX/1GY;

    .line 34
    .line 35
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:Spinner.updateSelection"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
