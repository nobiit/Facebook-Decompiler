.class public final LX/OeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OeM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/OfH;)V
    .locals 10

    .line 0
    new-instance v5, LX/M4n;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/M4n;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/BoM;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v4 .. v9}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LX/M4o;

    .line 26
    .line 27
    invoke-direct {v4}, LX/M4o;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122cc4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f122cc3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/M4o;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f122cc2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/OeO;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v3}, LX/OeO;-><init>(LX/OeM;LX/OfH;LX/OWB;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, LX/M4o;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    const v0, 0x7f122cc1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/Oei;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, v3}, LX/Oei;-><init>(LX/OeM;LX/OfH;LX/OWB;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060072

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, LX/M4o;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iput v0, v4, LX/M4o;->A00:I

    .line 85
    .line 86
    invoke-virtual {v5, v4}, LX/M4n;->A00(LX/M4o;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24ed

    .line 90
    .line 91
    iget-object v0, p0, LX/OeM;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1pT;

    .line 99
    .line 100
    sget-object v0, LX/1pQ;->A7I:LX/1pR;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x24ed

    .line 106
    .line 107
    iget-object v0, p0, LX/OeM;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1pT;

    .line 114
    .line 115
    sget-object v1, LX/1pQ;->A7I:LX/1pR;

    .line 116
    .line 117
    const-string v0, "impression"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A01()Z
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/OeM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x200a7000201d1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, LX/OeM;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v0, LX/1R2;->A0J:LX/0lv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x23ea

    .line 46
    .line 47
    iget-object v0, p0, LX/OeM;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1R1;

    .line 54
    .line 55
    const-string v0, "optout_upgrade_dialog_interstitial"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    return v2
    .line 65
    .line 66
.end method
