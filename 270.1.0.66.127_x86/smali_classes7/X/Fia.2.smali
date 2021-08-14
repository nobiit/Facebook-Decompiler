.class public final LX/Fia;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WemPrivateSharingHomeBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/Fia;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Fia;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Fia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fia;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2Yt;->AJ6:LX/2Yt;

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/74S;

    .line 40
    .line 41
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/Fia;->A02(LX/1GY;I)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2Yt;->ABw:LX/2Yt;

    .line 74
    .line 75
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/74S;

    .line 78
    .line 79
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p1, v0}, LX/Fia;->A02(LX/1GY;I)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "private_sharing_bottom_sheet_unlock_profile_button_key"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/2Yt;->AHg:LX/2Yt;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/74S;

    .line 121
    .line 122
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {p1, v0}, LX/Fia;->A02(LX/1GY;I)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    move-object v7, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v7, v2

    .line 150
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v2, LX/Fia;

    .line 41
    .line 42
    iget-object v0, v2, LX/Fia;->A00:LX/FiY;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/FiY;->C9F(I)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
.end method
