.class public final LX/M3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/M3W;


# direct methods
.method public constructor <init>(LX/M3W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3X;->A00:LX/M3W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M3W;->B9m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/M3X;->A00:LX/M3W;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/M3W;->A0E:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 20
    .line 21
    iget-object v1, v0, LX/M3W;->A0B:LX/Kyt;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 31
    .line 32
    iget-object v2, v0, LX/M3W;->A08:LX/4Ex;

    .line 33
    .line 34
    new-instance v1, LX/M2n;

    .line 35
    .line 36
    iget-object v0, v0, LX/M3W;->A07:LX/M1W;

    .line 37
    .line 38
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 48
    .line 49
    iget-object v0, v0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 62
    .line 63
    iget-object v1, v0, LX/M3W;->A09:LX/M38;

    .line 64
    .line 65
    iget-object v0, v0, LX/M3W;->A07:LX/M1W;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 74
    .line 75
    iget-object v1, v0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 83
    .line 84
    iget-object v0, v0, LX/M3W;->A06:LX/M0O;

    .line 85
    .line 86
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/M3X;->A00:LX/M3W;

    .line 93
    .line 94
    iget-object v0, v1, LX/M3W;->A06:LX/M0O;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/M0O;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, LX/M3W;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 112
    .line 113
    iget-object v2, v0, LX/M3W;->A08:LX/4Ex;

    .line 114
    .line 115
    new-instance v1, LX/M19;

    .line 116
    .line 117
    iget-object v0, v0, LX/M3W;->A07:LX/M1W;

    .line 118
    .line 119
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 129
    .line 130
    iget-object v0, v0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_5
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 143
    .line 144
    iget-object v1, v0, LX/M3W;->A09:LX/M38;

    .line 145
    .line 146
    iget-object v0, v0, LX/M3W;->A07:LX/M1W;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 155
    .line 156
    iget-object v2, v0, LX/M3W;->A07:LX/M1W;

    .line 157
    .line 158
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 159
    .line 160
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/M3X;->A00:LX/M3W;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/M3W;->DNG(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
.end method
