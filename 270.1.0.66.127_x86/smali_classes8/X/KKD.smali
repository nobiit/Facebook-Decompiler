.class public final LX/KKD;
.super LX/14Q;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbAvatarChoicesGridProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14Q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A06()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/KKD;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p0, LX/KKD;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, p0, LX/KKD;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v0, p0, LX/KKD;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    return-wide v0
    .line 42
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/KKD;->A07:Z

    .line 6
    .line 7
    const-string v0, "accessibilityEnabled"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "categoryIds"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "choiceFilters"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, LX/KKD;->A00:I

    .line 40
    .line 41
    const-string v0, "choiceImageWidthPx"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "choices"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, LX/KKD;->A01:I

    .line 56
    .line 57
    const-string v0, "fullBodyImageWidthPx"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/KKD;->A02:I

    .line 63
    .line 64
    const-string v0, "pageSize"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->create(LX/4wY;LX/KKD;)Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 4

    .line 0
    new-instance v3, LX/KKH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KKH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KKD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KKD;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 14
    .line 15
    iput-object p1, v3, LX/KKH;->A01:LX/1PS;

    .line 16
    .line 17
    iget-object v0, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    const-string v0, "accessibilityEnabled"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/KKD;->A07:Z

    .line 31
    .line 32
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "categories"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 45
    .line 46
    iput-object v1, v0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "categoryIds"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 61
    .line 62
    iput-object v1, v0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "choiceFilters"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 77
    .line 78
    iput-object v1, v0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "choiceImageWidthPx"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 93
    .line 94
    iput v1, v0, LX/KKD;->A00:I

    .line 95
    .line 96
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "choices"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 109
    .line 110
    iput-object v1, v0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "fullBodyImageWidthPx"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 125
    .line 126
    iput v1, v0, LX/KKD;->A01:I

    .line 127
    .line 128
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "pageSize"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 141
    .line 142
    iput v1, v0, LX/KKD;->A02:I

    .line 143
    .line 144
    iget-object v1, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LX/KKH;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    iget-object v1, v3, LX/KKH;->A03:[Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/KKH;->A00:LX/KKD;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/KKD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KKD;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/KKD;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KKD;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p1, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget v1, p0, LX/KKD;->A00:I

    .line 62
    .line 63
    iget v0, p1, LX/KKD;->A00:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p1, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    iget v1, p0, LX/KKD;->A01:I

    .line 83
    .line 84
    iget v0, p1, LX/KKD;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/KKD;->A02:I

    .line 89
    .line 90
    iget v0, p1, LX/KKD;->A02:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    return v3
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/KKD;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p0, LX/KKD;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, p0, LX/KKD;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v0, p0, LX/KKD;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v4, " "

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "accessibilityEnabled"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/KKD;->A07:Z

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "categories"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "categoryIds"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "choiceFilters"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "choiceImageWidthPx"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/KKD;->A00:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "choices"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "fullBodyImageWidthPx"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/KKD;->A01:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "pageSize"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/KKD;->A02:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
