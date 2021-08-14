.class public final LX/Hvv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hvz;

.field public final synthetic A01:LX/Hw4;


# direct methods
.method public constructor <init>(LX/Hvz;LX/Hw4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvv;->A00:LX/Hvz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hvv;->A01:LX/Hw4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hvv;->A01:LX/Hw4;

    .line 1
    .line 2
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hvt;->A0C:LX/3cw;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 14
    .line 15
    iget-object v1, v0, LX/Hvw;->A00:LX/Hvt;

    .line 16
    .line 17
    const v0, 0x7f0a0cc4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, v1, LX/Hvt;->A02:Landroid/view/ViewStub;

    .line 27
    .line 28
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 31
    .line 32
    iget-object v0, v0, LX/Hvt;->A02:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 40
    .line 41
    iget-object v1, v0, LX/Hvt;->A0B:LX/1N1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 48
    .line 49
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12335a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 64
    .line 65
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 66
    .line 67
    iget v0, v0, LX/Hvt;->A00:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 84
    .line 85
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 86
    .line 87
    iget-object v0, v0, LX/Hvt;->A0B:LX/1N1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/Hw4;->A00:LX/Hvw;

    .line 93
    .line 94
    iget-object v0, v0, LX/Hvw;->A00:LX/Hvt;

    .line 95
    .line 96
    iget-object v1, v0, LX/Hvt;->A0A:LX/HuG;

    .line 97
    .line 98
    new-instance v0, LX/Hvp;

    .line 99
    .line 100
    invoke-direct {v0}, LX/Hvp;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hvv;->A00:LX/Hvz;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hvz;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mark_question_useful_error"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
