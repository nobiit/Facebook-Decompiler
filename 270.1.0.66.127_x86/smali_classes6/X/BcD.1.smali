.class public final LX/BcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BcE;


# direct methods
.method public constructor <init>(LX/BcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcD;->A00:LX/BcE;

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
    .locals 6

    .line 0
    const v0, 0x410d2df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/BcD;->A00:LX/BcE;

    .line 8
    .line 9
    const v0, 0x7f1a0146

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a04e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a04f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/BcC;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/BcC;-><init>(LX/BcE;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/BcE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v1, LX/7g6;->A03:LX/0lu;

    .line 54
    .line 55
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v1, 0x7f0a1f1b

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/7g6;->A04:LX/0lu;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0a1f22

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    const v0, 0x7f0a23a8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/RadioGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const v1, 0xa359

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/BcE;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Bc8;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "nux_dialog"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4, v1}, LX/Bc8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x6c7222da

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v0, LX/7g6;->A02:LX/0lu;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a1f21

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
.end method
