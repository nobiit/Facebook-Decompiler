.class public final LX/Onz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/OnL;

.field public A01:LX/OnL;

.field public final synthetic A02:LX/Onw;


# direct methods
.method public constructor <init>(LX/Onw;LX/OnL;LX/OnL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onz;->A02:LX/Onw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Onz;->A01:LX/OnL;

    .line 6
    .line 7
    iput-object p3, p0, LX/Onz;->A00:LX/OnL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Opf;->A02:LX/Opg;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/Opg;->A00(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Opf;->A01:LX/Opg;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/Opg;->A00(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Opf;->A00:LX/Opg;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Opg;->A00(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v7, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpl-double v0, v1, v9

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    div-double/2addr v2, v0

    .line 102
    add-double/2addr v5, v2

    .line 103
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v4, LX/OnP;->A01:LX/OnP;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eqz v4, :cond_7

    .line 110
    .line 111
    cmpl-double v0, v5, v9

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    int-to-double v3, v4

    .line 116
    div-double/2addr v3, v5

    .line 117
    :goto_1
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double v0, v3, v1

    .line 123
    .line 124
    if-gez v0, :cond_5

    .line 125
    .line 126
    sget-object v4, LX/OnP;->A04:LX/OnP;

    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, LX/Onz;->A02:LX/Onw;

    .line 129
    .line 130
    invoke-static {v0}, LX/Onw;->A00(LX/Onw;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/Onz;->A02:LX/Onw;

    .line 137
    .line 138
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 139
    .line 140
    invoke-interface {v0}, LX/OpB;->AgS()V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v3, p0, LX/Onz;->A00:LX/OnL;

    .line 144
    .line 145
    iget-object v2, v3, LX/OnL;->A04:LX/OnP;

    .line 146
    .line 147
    sget-object v0, LX/OnP;->A01:LX/OnP;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eq v2, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/OnL;->A11(LX/OnP;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Onz;->A00:LX/OnL;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/OnL;->A12(Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, LX/Onz;->A01:LX/OnL;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/OnL;->A11(LX/OnP;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Onz;->A01:LX/OnL;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/OnL;->A12(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, LX/Onz;->A02:LX/Onw;

    .line 172
    .line 173
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 174
    .line 175
    invoke-interface {v0}, LX/OpB;->Ai8()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    .line 180
    .line 181
    cmpg-double v0, v3, v1

    .line 182
    .line 183
    if-gez v0, :cond_6

    .line 184
    .line 185
    sget-object v4, LX/OnP;->A02:LX/OnP;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v4, LX/OnP;->A03:LX/OnP;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    goto :goto_1
.end method
