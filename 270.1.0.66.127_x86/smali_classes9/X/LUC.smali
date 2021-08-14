.class public final LX/LUC;
.super LX/La9;
.source ""


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LUt;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LUC;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 5

    .line 0
    check-cast p1, LX/LUB;

    .line 1
    .line 2
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v3, LX/LUt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/LUB;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/LUC;->A00:LX/LeS;

    .line 13
    .line 14
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/LUt;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v3, LX/LUt;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/LUB;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/LUt;->A0A:LX/Hmv;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hmv;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/LUB;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/LUt;->A0A:LX/Hmv;

    .line 44
    .line 45
    iget-object v0, v0, LX/Hmv;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p1, LX/LUB;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, LX/LUt;->A0A:LX/Hmv;

    .line 59
    .line 60
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, LX/Hmv;->A04:LX/1KX;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/Hmv;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p1, LX/LUB;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v0, p1, LX/LUB;->A00:J

    .line 80
    .line 81
    iput-object v2, v3, LX/LUt;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v0, v3, LX/LUt;->A00:J

    .line 84
    .line 85
    iget-object v2, p1, LX/LUB;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, LX/LUt;->A0A:LX/Hmv;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/Hmv;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
