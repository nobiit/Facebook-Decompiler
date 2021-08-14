.class public final LX/HiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/HiL;LX/HiQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HiN;->A01:LX/HiL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HiN;->A00:LX/HiQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiN;->A01:LX/HiL;

    .line 1
    .line 2
    iget-object v0, v0, LX/HiL;->A04:LX/1q2;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/760;

    .line 9
    .line 10
    iget-object v0, p0, LX/HiN;->A01:LX/HiL;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/HiO;->A01:LX/HiO;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/HiN;->A00:LX/HiQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/HiQ;->C3F()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/HiO;->A03:LX/HiO;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/HiN;->A00:LX/HiQ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HiQ;->C3O()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/HiO;->A02:LX/HiO;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/HiN;->A00:LX/HiQ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/HiQ;->C3H()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, LX/HiO;->A0A:LX/HiO;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/HiN;->A00:LX/HiQ;

    .line 67
    .line 68
    invoke-interface {v0, p3}, LX/HiQ;->CpD(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object v0, LX/HiO;->A06:LX/HiO;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/HiN;->A00:LX/HiQ;

    .line 81
    .line 82
    invoke-interface {v0, v2, p3}, LX/HiQ;->CXB(LX/760;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
