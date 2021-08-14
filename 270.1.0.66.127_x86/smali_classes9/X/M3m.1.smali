.class public final LX/M3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/M3o;


# direct methods
.method public constructor <init>(LX/M3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3m;->A00:LX/M3o;

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
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/M3m;->A00:LX/M3o;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/M3o;->A0B:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 26
    .line 27
    iget-object v1, v0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 41
    .line 42
    iget-object v2, v0, LX/M3o;->A04:LX/4Ex;

    .line 43
    .line 44
    new-instance v1, LX/M2n;

    .line 45
    .line 46
    iget-object v0, v0, LX/M3o;->A03:LX/M1W;

    .line 47
    .line 48
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 58
    .line 59
    iget-object v1, v0, LX/M3o;->A05:LX/M38;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/M38;->A02(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 70
    .line 71
    iget-object v0, v0, LX/M3o;->A09:LX/1j4;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 86
    .line 87
    iget-object v1, v0, LX/M3o;->A09:LX/1j4;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 95
    .line 96
    iget-object v1, v0, LX/M3o;->A05:LX/M38;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v3, v0}, LX/M38;->A02(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 109
    .line 110
    iget-object v2, v0, LX/M3o;->A04:LX/4Ex;

    .line 111
    .line 112
    new-instance v1, LX/M19;

    .line 113
    .line 114
    iget-object v0, v0, LX/M3o;->A03:LX/M1W;

    .line 115
    .line 116
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 126
    .line 127
    iget-object v0, v0, LX/M3o;->A09:LX/1j4;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_6
    if-nez v0, :cond_4

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 142
    .line 143
    iget-object v2, v0, LX/M3o;->A03:LX/M1W;

    .line 144
    .line 145
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 146
    .line 147
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/M3m;->A00:LX/M3o;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/M3o;->DNG(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method
