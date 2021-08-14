.class public final LX/79Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/style/CharacterStyle;

.field public final A02:Landroid/text/style/CharacterStyle;

.field public final A03:LX/5xN;

.field public final A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;IZZZZLX/5xN;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 4
    .line 5
    iput-object p2, p0, LX/79Y;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/79Y;->A0C:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/79Y;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput p6, p0, LX/79Y;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/79Y;->A0D:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/79Y;->A09:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/79Y;->A0B:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/79Y;->A0A:Z

    .line 22
    .line 23
    iput-object p11, p0, LX/79Y;->A03:LX/5xN;

    .line 24
    .line 25
    iput-object p12, p0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 26
    .line 27
    iput-object p13, p0, LX/79Y;->A02:Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    iput-object p14, p0, LX/79Y;->A01:Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1
    .line 2
    if-nez v1, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/79Y;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v2, 0x7f100027

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/79Y;->A00:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget v0, p0, LX/79Y;->A00:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    const v2, 0x7f120cc2

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const v2, 0x7f120cc1

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1}, LX/79Y;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    iget v0, p0, LX/79Y;->A00:I

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget v0, p0, LX/79Y;->A00:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    const v2, 0x7f120cc2

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    const v2, 0x7f120cc1

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LX/79Y;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
    .line 177
    .line 178
.end method

.method public final A01(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/79Y;->A00:I

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v2, p0, LX/79Y;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f100027

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
