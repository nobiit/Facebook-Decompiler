.class public final LX/EGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EGT;

.field public final synthetic A01:LX/DyP;

.field public final synthetic A02:LX/5pn;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:LX/2ue;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/2ue;Ljava/lang/String;LX/DyP;LX/EGT;LX/5pn;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGR;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGR;->A05:LX/2ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/EGR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EGR;->A01:LX/DyP;

    .line 7
    .line 8
    iput-object p5, p0, LX/EGR;->A00:LX/EGT;

    .line 9
    .line 10
    iput-object p6, p0, LX/EGR;->A02:LX/5pn;

    .line 11
    .line 12
    iput-object p7, p0, LX/EGR;->A04:LX/22B;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EGR;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v8, p0, LX/EGR;->A05:LX/2ue;

    .line 3
    .line 4
    iget-object v7, p0, LX/EGR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/EGR;->A01:LX/DyP;

    .line 7
    .line 8
    iget-object v5, p0, LX/EGR;->A00:LX/EGT;

    .line 9
    .line 10
    iget-object v2, p0, LX/EGR;->A02:LX/5pn;

    .line 11
    .line 12
    iget-object v1, p0, LX/EGR;->A04:LX/22B;

    .line 13
    .line 14
    new-instance v0, LX/9zy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9zy;-><init>(LX/22B;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, LX/EGS;

    .line 25
    .line 26
    invoke-direct {v3}, LX/EGS;-><init>()V

    .line 27
    .line 28
    .line 29
    const v2, 0xc04e

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/DyP;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/E3G;

    .line 40
    .line 41
    new-instance v0, LX/DyM;

    .line 42
    .line 43
    invoke-direct {v0, v6, v4, v8, v3}, LX/DyM;-><init>(LX/DyP;Landroid/content/Context;LX/2ue;LX/DyO;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7, v0}, LX/E3G;->A01(Ljava/lang/String;LX/0r1;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x6174

    .line 50
    .line 51
    iget-object v1, v5, LX/EGT;->A00:LX/FEa;

    .line 52
    .line 53
    iget-object v0, v1, LX/FEa;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/4c1;

    .line 61
    .line 62
    new-instance v2, LX/EEt;

    .line 63
    .line 64
    iget-object v0, v1, LX/FEa;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/EGT;->A00:LX/FEa;

    .line 81
    .line 82
    iget-object v0, v0, LX/FEa;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-direct {v2, v0, v4}, LX/EEt;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
