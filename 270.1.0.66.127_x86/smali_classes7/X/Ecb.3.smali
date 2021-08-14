.class public final LX/Ecb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54V;


# direct methods
.method public constructor <init>(LX/54V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecb;->A00:LX/54V;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ecb;->A00:LX/54V;

    .line 1
    .line 2
    iget-object v3, v0, LX/54V;->A00:LX/43z;

    .line 3
    .line 4
    invoke-static {v3}, LX/43z;->A00(LX/43z;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x626e

    .line 13
    .line 14
    iget-object v0, v3, LX/43z;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/50j;

    .line 21
    .line 22
    iget-object v0, v3, LX/43z;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v4, 0x33

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v2, 0x24ed

    .line 31
    .line 32
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pT;

    .line 40
    .line 41
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 42
    .line 43
    const-string v3, "click_end_session"

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x211a

    .line 49
    .line 50
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const/16 v0, 0x3f

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x14f

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x151

    .line 78
    .line 79
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    const v2, 0xc0f3

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Ecb;->A00:LX/54V;

    .line 90
    .line 91
    iget-object v1, v0, LX/54V;->A00:LX/43z;

    .line 92
    .line 93
    iget-object v0, v1, LX/43z;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Ech;

    .line 100
    .line 101
    iget-object v0, v1, LX/43z;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Ecb;->A00:LX/54V;

    .line 108
    .line 109
    iget-object v0, v0, LX/54V;->A00:LX/43z;

    .line 110
    .line 111
    iget-object v0, v0, LX/43z;->A00:LX/50l;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/Ech;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
