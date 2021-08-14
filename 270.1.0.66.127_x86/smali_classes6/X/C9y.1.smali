.class public final LX/C9y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditCoverCustomUploadComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C9y;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C9y;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v1, 0x7f04038c

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0403b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f160023

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x42c00000    # 96.0f

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x43000000    # 128.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 48
    .line 49
    .line 50
    const-class v2, LX/C9y;

    .line 51
    .line 52
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x6a4335fc

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0403f9

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f08045e

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x42500000    # 52.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/1dN;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6a4335fc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v1, v2

    .line 29
    .line 30
    check-cast v7, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v6, v1, v0

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xa51a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/C9y;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/DCN;

    .line 47
    .line 48
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2045

    .line 61
    .line 62
    iget-object v2, v8, LX/DCN;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x663d

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/6CE;

    .line 81
    .line 82
    invoke-static {v8}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "click"

    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v5, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "custom_highlight_cover_upload_button"

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v1, LX/IXm;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A1F:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/IWl;->A0E:LX/IWl;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1fd9

    .line 139
    .line 140
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v9
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
