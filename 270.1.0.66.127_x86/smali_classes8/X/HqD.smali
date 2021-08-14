.class public final LX/HqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mcl;

.field public final synthetic A01:LX/Mcn;


# direct methods
.method public constructor <init>(LX/Mcn;LX/Mcl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqD;->A01:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HqD;->A00:LX/Mcl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x55daac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/HqD;->A00:LX/Mcl;

    .line 8
    .line 9
    iget-object v1, v0, LX/Mcl;->A01:LX/I5s;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/I5s;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/HqD;->A01:LX/Mcn;

    .line 18
    .line 19
    iget-object v3, v1, LX/I5s;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LX/BoM;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121782

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121780

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f12178c

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HZP;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/HZP;-><init>(LX/Mcn;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/HqE;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LX/HqE;-><init>(LX/Mcn;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x1040000

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, v4, LX/Mcn;->A03:LX/OWB;

    .line 68
    .line 69
    :cond_0
    const v0, 0x5a8aeb34

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, LX/HqD;->A01:LX/Mcn;

    .line 79
    .line 80
    iget-wide v2, v1, LX/I5s;->A00:J

    .line 81
    .line 82
    iget-wide v0, v1, LX/I5s;->A01:J

    .line 83
    .line 84
    new-instance v6, Ljava/util/Date;

    .line 85
    .line 86
    const-wide/16 v8, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v2, v8

    .line 89
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/Date;

    .line 93
    .line 94
    mul-long/2addr v0, v8

    .line 95
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    const/16 v2, 0x2155

    .line 101
    .line 102
    iget-object v1, v4, LX/Mcn;->A04:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0tk;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "EEE h:mma"

    .line 116
    .line 117
    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/BoM;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f121782

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f12177f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/HqF;

    .line 158
    .line 159
    invoke-direct {v1, v4}, LX/HqF;-><init>(LX/Mcn;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x104000a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
.end method
