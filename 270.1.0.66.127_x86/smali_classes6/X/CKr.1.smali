.class public final LX/CKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListPopupWindow;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/CL4;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CL4;Ljava/util/List;LX/1GY;LX/1Hh;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKr;->A03:LX/CL4;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKr;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/CKr;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/CKr;->A02:LX/1Hh;

    .line 7
    .line 8
    iput-object p5, p0, LX/CKr;->A00:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CKr;->A03:LX/CL4;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKr;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/CKr;->A01:LX/1GY;

    .line 18
    .line 19
    iget-object v0, p0, LX/CKr;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:SurveyDropdownQuestionComponent.updateAnswerState"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/CKr;->A02:LX/1Hh;

    .line 55
    .line 56
    new-instance v0, LX/CKb;

    .line 57
    .line 58
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CKr;->A00:Landroid/widget/ListPopupWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
