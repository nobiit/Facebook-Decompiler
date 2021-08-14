.class public final LX/BmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BmR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BmR;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/BmR;->A02:LX/01A;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x22

    .line 8
    .line 9
    iget-object v0, p0, LX/BmR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01P;

    .line 16
    .line 17
    iget-wide v0, v0, LX/01P;->A00:J

    .line 18
    .line 19
    iget-object v2, p0, LX/BmR;->A02:LX/01A;

    .line 20
    .line 21
    invoke-interface {v2}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-double v2, v0

    .line 27
    const-wide v0, 0x421d5ec4b0000000L    # 3.1536E10

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "Could not validate certificate: current time:"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "DATE_ERROR"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpl-double v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const v0, 0x7f120002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1a0e31

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0a28a4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f0a27f8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/OWE;

    .line 98
    .line 99
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    const v0, 0x1030073

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const v0, 0x7f1204d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/BmS;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, LX/BmS;-><init>(LX/BmR;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Change date settings"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f120f9c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_2
    return v5
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
