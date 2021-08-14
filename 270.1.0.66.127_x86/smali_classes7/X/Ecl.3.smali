.class public final LX/Ecl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ecm;


# direct methods
.method public constructor <init>(LX/Ecm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecl;->A00:LX/Ecm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    const/16 v3, 0x626e

    .line 1
    .line 2
    iget-object v2, p0, LX/Ecl;->A00:LX/Ecm;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ecm;->A01:LX/Eco;

    .line 5
    .line 6
    iget-object v1, v0, LX/Eco;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/50j;

    .line 14
    .line 15
    iget-object v0, v2, LX/Ecm;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v5, 0x33

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/Ecl;->A00:LX/Ecm;

    .line 24
    .line 25
    iget-object v6, v0, LX/Ecm;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v2, 0x24ed

    .line 29
    .line 30
    iget-object v1, v8, LX/50j;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1pT;

    .line 38
    .line 39
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 40
    .line 41
    const-string v3, "click_end_session_menu_item"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x211a

    .line 47
    .line 48
    iget-object v1, v8, LX/50j;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0tf;

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x14f

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x151

    .line 76
    .line 77
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x83

    .line 81
    .line 82
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x70

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v3, 0xc0f3

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/Ecl;->A00:LX/Ecm;

    .line 97
    .line 98
    iget-object v0, v2, LX/Ecm;->A01:LX/Eco;

    .line 99
    .line 100
    iget-object v1, v0, LX/Eco;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Ech;

    .line 108
    .line 109
    iget-object v0, v2, LX/Ecm;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v4}, LX/Ech;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
