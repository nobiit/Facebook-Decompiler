.class public final LX/M3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/M3E;


# direct methods
.method public constructor <init>(LX/M3E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3F;->A00:LX/M3E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/M3F;->A00:LX/M3E;

    .line 28
    .line 29
    new-instance v0, LX/M3K;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/M3K;-><init>(LX/M3E;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 38
    .line 39
    iget-object v0, v0, LX/M3E;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 47
    .line 48
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/M3F;->A00:LX/M3E;

    .line 57
    .line 58
    iget-object v0, v1, LX/M3E;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v0, v3}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 67
    .line 68
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Spinner;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 80
    .line 81
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/Spinner;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 97
    .line 98
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/Spinner;

    .line 105
    .line 106
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 107
    .line 108
    iget-object v0, v0, LX/M3E;->A0L:Landroid/view/View$OnTouchListener;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/M3F;->A00:LX/M3E;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    iget-object v0, v2, LX/M3E;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0, v3}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    iget-object v1, p0, LX/M3F;->A00:LX/M3E;

    .line 123
    .line 124
    iget v0, v1, LX/M3E;->A00:I

    .line 125
    .line 126
    if-ge v3, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v1, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1N1;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 140
    .line 141
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Spinner;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 153
    .line 154
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/Spinner;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 170
    .line 171
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/Spinner;

    .line 178
    .line 179
    iget-object v0, p0, LX/M3F;->A00:LX/M3E;

    .line 180
    .line 181
    iget-object v0, v0, LX/M3E;->A0K:Landroid/view/View$OnTouchListener;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
