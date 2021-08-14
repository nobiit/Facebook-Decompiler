.class public final LX/M3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/M3M;


# direct methods
.method public constructor <init>(LX/M3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3N;->A00:LX/M3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3N;->A00:LX/M3M;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M3N;->A00:LX/M3M;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/M3N;->A00:LX/M3M;

    .line 28
    .line 29
    new-instance v0, LX/M3L;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/M3L;-><init>(LX/M3M;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/M3N;->A00:LX/M3M;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/M3M;->A05:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/M3N;->A00:LX/M3M;

    .line 43
    .line 44
    iget-object v0, v0, LX/M3M;->A00:Landroid/widget/Spinner;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, p4, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LX/M3N;->A00:LX/M3M;

    .line 56
    .line 57
    iget-object v3, v4, LX/M3M;->A03:LX/4Ex;

    .line 58
    .line 59
    new-instance v2, LX/M19;

    .line 60
    .line 61
    iget-object v0, v4, LX/M3M;->A02:LX/M1W;

    .line 62
    .line 63
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/M3M;->B9m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/M3N;->A00:LX/M3M;

    .line 76
    .line 77
    iget-object v1, v0, LX/M3M;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/M3N;->A00:LX/M3M;

    .line 85
    .line 86
    iget-object v1, v0, LX/M3M;->A04:LX/3iG;

    .line 87
    .line 88
    const-string v0, "spinner_option_selected"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
