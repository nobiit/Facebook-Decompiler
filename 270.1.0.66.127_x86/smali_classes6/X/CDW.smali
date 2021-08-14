.class public final LX/CDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CDW;->A01:LX/1EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CDW;->A02:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/CDW;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CDW;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CDW;->A02:LX/21q;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0, v4}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CDW;->A00:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const v1, -0x7fffffff

    .line 24
    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/CDW;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1EO;

    .line 49
    .line 50
    iget-object v1, p0, LX/CDW;->A02:LX/21q;

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
