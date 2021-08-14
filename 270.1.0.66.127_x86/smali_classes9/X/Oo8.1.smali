.class public final LX/Oo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OoB;

.field public final synthetic A01:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo8;->A00:LX/OoB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oo8;->A01:LX/OoB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x32bc05e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Oo8;->A00:LX/OoB;

    .line 8
    .line 9
    iget-object v0, v2, LX/OoB;->A0X:LX/Onw;

    .line 10
    .line 11
    iget-object v0, v0, LX/Onw;->A02:LX/OnL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/OoB;->A0X:LX/Onw;

    .line 18
    .line 19
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, LX/Oo8;->A00:LX/OoB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/OoB;->A0g:Z

    .line 35
    .line 36
    iget-object v2, v4, LX/OoB;->A0X:LX/Onw;

    .line 37
    .line 38
    iput-boolean v0, v2, LX/Onw;->A08:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Ooq;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Ooq;-><init>(LX/Onw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/OoF;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/OoF;-><init>(LX/OoB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Oo8;->A00:LX/OoB;

    .line 65
    .line 66
    iget-object v5, v0, LX/OoB;->A0J:LX/Op9;

    .line 67
    .line 68
    iget-object v0, v0, LX/OoB;->A0X:LX/Onw;

    .line 69
    .line 70
    iget-object v0, v0, LX/Onw;->A01:LX/OnL;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, LX/Oo8;->A00:LX/OoB;

    .line 77
    .line 78
    iget-object v0, v0, LX/OoB;->A0X:LX/Onw;

    .line 79
    .line 80
    iget-object v0, v0, LX/Onw;->A02:LX/OnL;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/Oo8;->A00:LX/OoB;

    .line 87
    .line 88
    iget-object v0, v0, LX/OoB;->A0X:LX/Onw;

    .line 89
    .line 90
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Oo8;->A01:LX/OoB;

    .line 97
    .line 98
    invoke-interface {v5, v4, v2, v1, v0}, LX/Op9;->DDL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OoB;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x48db76f6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance v2, LX/OWE;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/OoB;->A0d:Ljava/util/Map;

    .line 118
    .line 119
    const v0, 0x7f1227a4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/OoB;->A0d:Ljava/util/Map;

    .line 136
    .line 137
    const v0, 0x7f1227a3

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/OoB;->A0d:Ljava/util/Map;

    .line 154
    .line 155
    const v0, 0x7f122c6e

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
.end method
