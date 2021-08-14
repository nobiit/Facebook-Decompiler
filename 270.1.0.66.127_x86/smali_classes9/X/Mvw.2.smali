.class public final LX/Mvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/Mvv;


# direct methods
.method public constructor <init>(LX/Mvv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvw;->A00:LX/Mvv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mvv;->A00:LX/NIe;

    .line 7
    .line 8
    iget-object v0, v0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v7

    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 28
    .line 29
    iget-object v2, v0, LX/Mvv;->A00:LX/NIe;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/NIe;->A00:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMinDate()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v4, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMaxDate()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 62
    .line 63
    iget-object v0, v0, LX/Mvv;->A00:LX/NIe;

    .line 64
    .line 65
    iget-object v0, v0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    mul-long/2addr v1, v7

    .line 74
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 75
    .line 76
    iget-object v7, v0, LX/Mvv;->A00:LX/NIe;

    .line 77
    .line 78
    iget-wide v5, v7, LX/NIe;->A00:J

    .line 79
    .line 80
    sub-long v3, v5, v1

    .line 81
    .line 82
    const-wide/32 v0, 0x5265c00

    .line 83
    .line 84
    .line 85
    div-long/2addr v3, v0

    .line 86
    long-to-int v2, v3

    .line 87
    iget-object v1, v7, LX/NIe;->A02:LX/NIc;

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/NIc;->A0x(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 97
    .line 98
    iget-object v0, v0, LX/Mvv;->A00:LX/NIe;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/NIe;->A02(LX/NIe;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, LX/Mvw;->A00:LX/Mvv;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/Mvv;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
