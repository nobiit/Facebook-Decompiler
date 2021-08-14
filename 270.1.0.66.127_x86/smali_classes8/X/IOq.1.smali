.class public final LX/IOq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBReactNativeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v2, p0, LX/IOq;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/IOq;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-interface {v2, v0, v5}, LX/1EO;->B4e(IF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v0, 0x48

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v3, LX/IOo;

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/IOo;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v3, LX/IOo;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/IOw;

    .line 80
    .line 81
    invoke-direct {v0, v10}, LX/IOw;-><init>(LX/2CR;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/IOo;->A01:LX/IOw;

    .line 85
    .line 86
    invoke-virtual {v2, v11}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, LX/1Z8;->C01(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, LX/1Z8;->Bzz(I)V

    .line 102
    .line 103
    .line 104
    cmpl-float v0, v8, v5

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v8}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    cmpl-float v0, v7, v5

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v7}, LX/1Gi;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    cmpl-float v0, v6, v5

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v6}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    cmpl-float v0, v4, v5

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v3
    .line 149
    .line 150
.end method
