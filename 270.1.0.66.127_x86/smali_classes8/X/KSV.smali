.class public final LX/KSV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PickerItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KSV;->A04:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/KSV;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 1
    .line 2
    iget-object v6, p0, LX/KSV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/KSV;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/KSi;

    .line 17
    .line 18
    invoke-direct {v3}, LX/KSi;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 35
    .line 36
    iput-object v5, v3, LX/KSi;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v3}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/KSV;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x50946517

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ZV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v3, LX/KSg;

    .line 87
    .line 88
    invoke-direct {v3}, LX/KSg;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 105
    .line 106
    iput-object v5, v3, LX/KSg;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 107
    .line 108
    iput-object v6, v3, LX/KSg;->A01:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v3, LX/KSh;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/KSh;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 136
    .line 137
    iput-object v5, v3, LX/KSh;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v0, v5, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v3, LX/KSj;

    .line 145
    .line 146
    invoke-direct {v3}, LX/KSj;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    check-cast v5, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 163
    .line 164
    iput-object v5, v3, LX/KSj;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/5Xj;

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast v2, LX/KSV;

    .line 36
    .line 37
    iget-object v5, v2, LX/KSV;->A01:LX/KSe;

    .line 38
    .line 39
    iget-object v4, v2, LX/KSV;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 40
    .line 41
    iget-object v1, v2, LX/KSV;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, LX/KSV;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "multiple_thread_select"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    invoke-interface {v5, v2, v4, v3, v0}, LX/KSe;->COa(Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v6
.end method
