.class public final LX/KO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KO5;

.field public final synthetic A01:LX/KO2;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/KO2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/KO5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KO3;->A01:LX/KO2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KO3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/KO3;->A00:LX/KO5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x618128d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KO3;->A01:LX/KO2;

    .line 8
    .line 9
    iget-object v1, v0, LX/KO2;->A02:LX/KO0;

    .line 10
    .line 11
    iget-object v4, p0, LX/KO3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v0, p0, LX/KO3;->A00:LX/KO5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x62be

    .line 19
    .line 20
    iget-object v1, v1, LX/KO0;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/574;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v3, v2}, LX/574;->A02(LX/574;Ljava/lang/Object;)LX/3UX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/3UX;->A07(Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0xe55c

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KO3;->A01:LX/KO2;

    .line 51
    .line 52
    iget-object v1, v0, LX/KO2;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/KO4;

    .line 60
    .line 61
    iget-object v1, p0, LX/KO3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x81e

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2a6

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, LX/KO3;->A00:LX/KO5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "pos"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x24ed

    .line 91
    .line 92
    iget-object v1, v6, LX/KO4;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1pT;

    .line 100
    .line 101
    sget-object v1, LX/KO4;->A03:LX/1pR;

    .line 102
    .line 103
    const-string v0, "click"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x276ad15b

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
