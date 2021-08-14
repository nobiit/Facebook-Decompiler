.class public final LX/G8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/G8c;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/1Hh;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G8c;Ljava/lang/Object;ILX/1w5;LX/1Hh;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8e;->A02:LX/G8c;

    .line 1
    .line 2
    iput-object p2, p0, LX/G8e;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/G8e;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/G8e;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/G8e;->A04:LX/1Hh;

    .line 9
    .line 10
    iput-object p6, p0, LX/G8e;->A03:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x214cb6aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x8624

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G8e;->A02:LX/G8c;

    .line 11
    .line 12
    iget-object v1, v0, LX/G8c;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/8As;

    .line 20
    .line 21
    iget-object v0, p0, LX/G8e;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A06(LX/1uJ;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget v0, p0, LX/G8e;->A00:I

    .line 32
    .line 33
    int-to-long v6, v0

    .line 34
    const-string v8, "frx"

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, LX/8As;->A00(JJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/G8e;->A02:LX/G8c;

    .line 40
    .line 41
    iget-object v3, p0, LX/G8e;->A01:LX/1w5;

    .line 42
    .line 43
    iget-object v1, p0, LX/G8e;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/G8e;->A04:LX/1Hh;

    .line 46
    .line 47
    invoke-static {v4, v3, v1, v0}, LX/G8c;->A00(LX/G8c;LX/1w5;Ljava/lang/Object;LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/G8e;->A03:LX/1GY;

    .line 51
    .line 52
    iget-object v0, p0, LX/G8e;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A06(LX/1uJ;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const v3, 0x82bf

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/G8e;->A02:LX/G8c;

    .line 66
    .line 67
    iget-object v1, v0, LX/G8c;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/7lZ;

    .line 75
    .line 76
    new-instance v1, LX/7la;

    .line 77
    .line 78
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "pymk"

    .line 88
    .line 89
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "REPORT_BUTTON"

    .line 92
    .line 93
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 97
    .line 98
    iput-object v0, v1, LX/7la;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x497352dd

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
