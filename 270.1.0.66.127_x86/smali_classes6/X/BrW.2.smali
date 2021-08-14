.class public final LX/BrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BrR;


# direct methods
.method public constructor <init>(LX/BrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrW;->A00:LX/BrR;

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
    .locals 12

    .line 0
    const v0, -0x16ef18a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/BrW;->A00:LX/BrR;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/BrW;->A00:LX/BrR;

    .line 17
    .line 18
    iget-boolean v1, v5, LX/BrR;->A0K:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v3, v5, LX/BrR;->A0A:LX/BqU;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v5, LX/BrR;->A0E:LX/Bqo;

    .line 27
    .line 28
    iget-object v7, v5, LX/BrR;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v3, LX/BqU;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "pages_creation_next"

    .line 37
    .line 38
    const-string v10, "success"

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, LX/Bqo;->A02(LX/Bqq;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const v2, 0xa3ce

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/BrR;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/BrP;

    .line 58
    .line 59
    iget-object v6, v5, LX/BrR;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, LX/BrR;->A0A:LX/BqU;

    .line 62
    .line 63
    iget-object v7, v2, LX/BqU;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, LX/BqU;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v2, LX/BqU;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "tap_next"

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v3, p0, LX/BrW;->A00:LX/BrR;

    .line 75
    .line 76
    iget-object v2, v3, LX/BrR;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v3, LX/BrR;->A0K:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const v2, 0xa2a2

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/BrR;->A06:LX/0li;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/BBa;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/BrW;->A00:LX/BrR;

    .line 103
    .line 104
    const v1, 0x7f1226e0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, ""

    .line 112
    .line 113
    invoke-virtual {v4, v3, v1, v2}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/BrW;->A00:LX/BrR;

    .line 117
    .line 118
    iput-boolean v5, v1, LX/BrR;->A0J:Z

    .line 119
    .line 120
    :cond_1
    :goto_1
    const v1, -0x374ac768    # -371140.75f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {v3}, LX/BrR;->A03(LX/BrR;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v4, v5, LX/BrR;->A0A:LX/BqU;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v2, 0xa3ce

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/BrR;->A06:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/BrP;

    .line 146
    .line 147
    iget-object v5, v5, LX/BrR;->A0I:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v4, LX/BqU;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "tap_done"

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v8}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method
