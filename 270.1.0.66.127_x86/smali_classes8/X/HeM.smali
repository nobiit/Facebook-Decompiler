.class public final LX/HeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/HeP;

.field public final synthetic A01:LX/2G3;

.field public final synthetic A02:LX/1ih;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:LX/0r1;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/HeP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1ih;LX/2G3;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/HeM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HeM;->A00:LX/HeP;

    .line 5
    .line 6
    iput-object p4, p0, LX/HeM;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/HeM;->A02:LX/1ih;

    .line 9
    .line 10
    iput-object p6, p0, LX/HeM;->A01:LX/2G3;

    .line 11
    .line 12
    iput-object p7, p0, LX/HeM;->A05:LX/0r1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HeM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HeM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/HeM;->A00:LX/HeP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/HeP;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1202da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LX/OWE;

    .line 31
    .line 32
    iget-object v0, p0, LX/HeM;->A00:LX/HeP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/HeP;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1202db

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120fb8

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/HeK;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/HeK;-><init>(LX/HeM;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120f9c

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/HeO;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/HeO;-><init>(LX/HeM;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/HeN;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/HeN;-><init>(LX/HeM;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
