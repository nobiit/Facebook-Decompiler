.class public final LX/HUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:LX/1ih;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUq;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUq;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUq;->A02:LX/22B;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HUp;)V
    .locals 7

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/13k;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "SentryBlockDialog should only be used with an Activity context or a context that implements CustomDialogHostContext"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/NHw;->A01(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/BoM;

    .line 25
    .line 26
    invoke-direct {v5, p1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/HUp;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/HUp;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/HUp;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const v0, 0x7f122c61

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p2, LX/HUp;->A06:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/8gt;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p1}, LX/8gt;-><init>(LX/HUq;Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-wide v3, p2, LX/HUp;->A00:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p2, LX/HUp;->A08:Z

    .line 73
    .line 74
    if-eq v0, v6, :cond_5

    .line 75
    .line 76
    iget-object v1, p2, LX/HUp;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, LX/HUp;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const v0, 0x7f120fb8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/HUv;

    .line 93
    .line 94
    invoke-direct {v0}, LX/HUv;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/OWE;->A07()LX/OWB;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f0a04e0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/KzU;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/KzU;->A01:Z

    .line 117
    .line 118
    :cond_4
    const v0, 0x7f0a16fc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const v0, 0x7f1229b8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v2, p2, LX/HUp;->A00:J

    .line 143
    .line 144
    new-instance v0, LX/HUo;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2, v3, p1}, LX/HUo;-><init>(LX/HUq;JLandroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v1, p2, LX/HUp;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v0, p2, LX/HUp;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
