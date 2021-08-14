.class public final LX/KST;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KSe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HScrollListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KST;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x32b9f1c0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x38761b2c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KST;

    .line 17
    .line 18
    iget-object v1, p0, LX/KST;->A01:LX/KSe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KST;->A01:LX/KSe;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KST;->A01:LX/KSe;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KST;->A00:LX/KSX;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KST;->A00:LX/KSX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/KST;->A00:LX/KSX;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/KST;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/KST;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/KST;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/KST;->A03:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/KST;->A03:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 25
    .line 26
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p2, LX/2gU;

    .line 54
    .line 55
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 58
    .line 59
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    check-cast p2, LX/1n7;

    .line 90
    .line 91
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v8, v0, v2

    .line 96
    .line 97
    check-cast v8, LX/1GX;

    .line 98
    .line 99
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 102
    .line 103
    check-cast v1, LX/KST;

    .line 104
    .line 105
    iget-object v6, v1, LX/KST;->A01:LX/KSe;

    .line 106
    .line 107
    iget-object v5, v1, LX/KST;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v3, LX/KSV;

    .line 114
    .line 115
    invoke-direct {v3}, LX/KSV;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v3, LX/KSV;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 132
    .line 133
    iput-object v6, v3, LX/KSV;->A01:LX/KSe;

    .line 134
    .line 135
    iput-object v5, v3, LX/KSV;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/KSV;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v3, LX/KSV;->A04:Z

    .line 142
    .line 143
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
