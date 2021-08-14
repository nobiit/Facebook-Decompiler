.class public final LX/M3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/M3f;


# direct methods
.method public constructor <init>(LX/M3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3g;->A00:LX/M3f;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M3f;->B9m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/M3g;->A00:LX/M3f;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/M3f;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/M3f;->A06:LX/3iG;

    .line 13
    .line 14
    const-string v1, "government_id_focus:"

    .line 15
    .line 16
    iget-object v0, v4, LX/M3f;->A03:LX/M1W;

    .line 17
    .line 18
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/M3g;->A00:LX/M3f;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/M3f;->A08:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 35
    .line 36
    iget-object v2, v0, LX/M3f;->A04:LX/4Ex;

    .line 37
    .line 38
    new-instance v1, LX/M2n;

    .line 39
    .line 40
    iget-object v0, v0, LX/M3f;->A03:LX/M1W;

    .line 41
    .line 42
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 51
    .line 52
    iget-object v1, v0, LX/M3f;->A01:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 67
    .line 68
    iget-object v0, v0, LX/M3f;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 81
    .line 82
    iget-object v1, v0, LX/M3f;->A07:LX/M38;

    .line 83
    .line 84
    iget-object v0, v0, LX/M3f;->A03:LX/M1W;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 93
    .line 94
    iget-object v1, v0, LX/M3f;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 102
    .line 103
    iget-object v2, v0, LX/M3f;->A04:LX/4Ex;

    .line 104
    .line 105
    new-instance v1, LX/M19;

    .line 106
    .line 107
    iget-object v0, v0, LX/M3f;->A03:LX/M1W;

    .line 108
    .line 109
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v0, v3}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 119
    .line 120
    iget-object v0, v0, LX/M3f;->A02:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_5
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 133
    .line 134
    iget-object v1, v0, LX/M3f;->A07:LX/M38;

    .line 135
    .line 136
    iget-object v0, v0, LX/M3f;->A03:LX/M1W;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 145
    .line 146
    iget-object v2, v0, LX/M3f;->A03:LX/M1W;

    .line 147
    .line 148
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 149
    .line 150
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/M3g;->A00:LX/M3f;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/M3f;->DNG(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
