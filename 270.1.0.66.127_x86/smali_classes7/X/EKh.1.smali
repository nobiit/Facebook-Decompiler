.class public final LX/EKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EHz;


# direct methods
.method public constructor <init>(LX/EHz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKh;->A00:LX/EHz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x519a1b68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/EKh;->A00:LX/EHz;

    .line 8
    .line 9
    iget-object v0, v2, LX/EHz;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/EHz;->A01:LX/1w5;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/EHz;->A04:LX/3Zw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/EHz;->A03:LX/3bG;

    .line 22
    .line 23
    iget-object v2, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    const-string v0, "LogContext"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/1yB;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/1yB;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v0, 0x56

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/EKh;->A00:LX/EHz;

    .line 47
    .line 48
    iget-object v9, v4, LX/EHz;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const v2, 0xc1a3

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/EHz;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/Evh;

    .line 67
    .line 68
    iget-object v6, v4, LX/EHz;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-object v8, v4, LX/EHz;->A01:LX/1w5;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v11, v4, LX/EHz;->A04:LX/3Zw;

    .line 74
    .line 75
    check-cast v11, LX/1lP;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, -0x7a5fee5

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v2, 0x3

    .line 88
    const/16 v0, 0x613b

    .line 89
    .line 90
    iget-object v3, v4, LX/EHz;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/4SO;

    .line 97
    .line 98
    iget-object v8, v4, LX/EHz;->A00:Landroid/view/View;

    .line 99
    .line 100
    iget-object v9, v4, LX/EHz;->A01:LX/1w5;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    const v0, 0x83a2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 111
    .line 112
    sget-object v0, LX/4F2;->A02:LX/4F2;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, p0, LX/EKh;->A00:LX/EHz;

    .line 119
    .line 120
    iget-object v11, v0, LX/EHz;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v0, LX/EHz;->A04:LX/3Zw;

    .line 123
    .line 124
    check-cast v12, LX/1lP;

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v0, 0x58399976

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
.end method
