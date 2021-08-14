.class public final LX/I6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I6T;


# direct methods
.method public constructor <init>(LX/I6T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6V;->A00:LX/I6T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x49f5e24d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, LX/I6V;->A00:LX/I6T;

    .line 12
    .line 13
    iget-object v0, v0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/76D;

    .line 23
    .line 24
    const v1, 0xe07c

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I6V;->A00:LX/I6T;

    .line 28
    .line 29
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/I6P;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/I6P;->A03(Ljava/lang/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 51
    .line 52
    new-instance v8, LX/I6S;

    .line 53
    .line 54
    invoke-direct {v8, p0, v0, v1, v7}, LX/I6S;-><init>(LX/I6V;JLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v3, 0xe07c

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/I6V;->A00:LX/I6T;

    .line 61
    .line 62
    iget-object v2, v2, LX/I6T;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/I6P;

    .line 69
    .line 70
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const v3, 0xe07c

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/I6V;->A00:LX/I6T;

    .line 87
    .line 88
    iget-object v2, v2, LX/I6T;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/I6P;

    .line 95
    .line 96
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    const v0, -0x2d730b4f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
