.class public final LX/CJC;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJC;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/CJC;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/CJC;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-object v0, p0, LX/CJC;->A00:LX/1EO;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v6, p0, LX/CJC;->A00:LX/1EO;

    .line 52
    .line 53
    const/16 v1, 0x2a

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v6, v1, v0}, LX/1EO;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const v8, 0x7f1c0195

    .line 61
    .line 62
    .line 63
    if-eq v12, v0, :cond_0

    .line 64
    .line 65
    const v8, 0x7f1c0194

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v6, LX/KgG;

    .line 69
    .line 70
    const-string v0, "timePickerAction"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, LX/CJD;

    .line 77
    .line 78
    invoke-direct {v9, p0, p1, v5}, LX/CJD;-><init>(LX/CJC;LX/21q;LX/2CR;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct/range {v6 .. v13}, LX/KgG;-><init>(LX/21q;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIILX/2CR;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    div-int/lit16 v0, v1, 0xe10

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    div-int/lit8 v0, v1, 0x3c

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x3c

    .line 104
    .line 105
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
