.class public final LX/520;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/R0g;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/R0g;LX/1w5;LX/1lf;LX/1yB;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/520;->A03:LX/R0g;

    .line 1
    .line 2
    iput-object p2, p0, LX/520;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/520;->A01:LX/1lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/520;->A00:LX/1yB;

    .line 7
    .line 8
    iput-object p5, p0, LX/520;->A04:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x46359135

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/520;->A02:LX/1w5;

    .line 8
    .line 9
    const/16 v4, 0x2878

    .line 10
    .line 11
    iget-object v0, p0, LX/520;->A03:LX/R0g;

    .line 12
    .line 13
    iget-object v1, v0, LX/R0g;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2zY;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    const v0, -0x765b9719

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v9}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0xc0ba

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/520;->A03:LX/R0g;

    .line 48
    .line 49
    iget-object v0, v0, LX/R0g;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/ESN;

    .line 56
    .line 57
    iget-object v5, p0, LX/520;->A02:LX/1w5;

    .line 58
    .line 59
    iget-object v1, p0, LX/520;->A01:LX/1lf;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, LX/520;->A00:LX/1yB;

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    move-object v7, v1

    .line 66
    move-object v9, v13

    .line 67
    move-object v10, v0

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/ESN;->A01(LX/1w5;Ljava/lang/String;LX/1lP;Ljava/util/Map;Landroid/view/View;LX/1yB;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const v0, 0x19c7abc9

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v1, 0xc0ba

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/520;->A03:LX/R0g;

    .line 79
    .line 80
    iget-object v4, v0, LX/R0g;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/ESN;

    .line 87
    .line 88
    iget-object v0, p0, LX/520;->A04:LX/1GY;

    .line 89
    .line 90
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v7, p0, LX/520;->A02:LX/1w5;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const v0, 0x83a2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 103
    .line 104
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v10, p0, LX/520;->A01:LX/1lf;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    iget-object v14, p0, LX/520;->A00:LX/1yB;

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v14}, LX/ESN;->A00(Landroid/content/Context;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;Landroid/view/View$OnClickListener;LX/BVY;Landroid/view/View;LX/1yB;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
.end method
