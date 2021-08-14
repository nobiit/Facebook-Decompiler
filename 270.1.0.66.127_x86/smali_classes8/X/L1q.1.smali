.class public final LX/L1q;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L1q;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/L1n;

    .line 1
    .line 2
    const/16 v1, 0x2009

    .line 3
    .line 4
    iget-object v0, p0, LX/L1q;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0ls;

    .line 11
    .line 12
    const v1, 0xe61d

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L1q;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/L1w;

    .line 22
    .line 23
    const/16 v0, 0x791

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, LX/0ls;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p3, v4, v0}, LX/L1n;->A00(ZLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v5}, LX/0ls;->A0J()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0xe618

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/L1q;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/L1m;

    .line 65
    .line 66
    iget-object v1, v0, LX/L1m;->A00:LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0x2df

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const v1, 0xe61b

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/L1q;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/L1t;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/L1t;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v1, 0x2504

    .line 95
    .line 96
    iget-object v0, v3, LX/L1w;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1qg;

    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x10000000

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
.end method
