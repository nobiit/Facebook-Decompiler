.class public final LX/Bfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:LX/Bff;


# direct methods
.method public constructor <init>(LX/Bff;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfa;->A01:LX/Bff;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfa;->A00:Landroid/view/LayoutInflater;

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
    .locals 6

    .line 0
    const v0, -0x68ac530e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bfa;->A01:LX/Bff;

    .line 8
    .line 9
    iget-object v1, v0, LX/Bff;->A09:LX/BL0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/BL0;->A00(LX/BL0;Z)LX/BL2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, LX/BoM;

    .line 32
    .line 33
    iget-object v0, p0, LX/Bfa;->A01:LX/Bff;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/Bfb;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, LX/Bfb;-><init>(LX/Bfa;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1224b8

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Bfe;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Bfe;-><init>(LX/Bfa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Bfa;->A01:LX/Bff;

    .line 87
    .line 88
    iget-object v0, v0, LX/Bff;->A0A:LX/Bfc;

    .line 89
    .line 90
    const/16 v2, 0x211a

    .line 91
    .line 92
    iget-object v1, v0, LX/Bfc;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0tf;

    .line 100
    .line 101
    const-string v0, "language_switcher_activity_other_languages_clicked"

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, -0x7c12a2ce

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
