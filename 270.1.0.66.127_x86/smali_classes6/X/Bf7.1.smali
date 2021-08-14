.class public final LX/Bf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/Bf0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf7;->A01:LX/Bf0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bf7;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bf7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x1695cc4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Bf7;->A01:LX/Bf0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/Bf0;->A02:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/Bf7;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 13
    .line 14
    iget-object v6, p0, LX/Bf7;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    :cond_0
    new-instance v3, LX/OWE;

    .line 36
    .line 37
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0, v8}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v1, 0x7f123f43

    .line 61
    .line 62
    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v1, 0x7f123f41

    .line 89
    .line 90
    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x200d

    .line 103
    .line 104
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f123f42

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/Bf8;

    .line 124
    .line 125
    invoke-direct {v0, v4, v7, v6}, LX/Bf8;-><init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x200d

    .line 132
    .line 133
    iget-object v0, v4, LX/Bf0;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f120f9c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/Bf9;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/Bf9;-><init>(LX/Bf0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    const v0, 0x7d5ee466

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
.end method
