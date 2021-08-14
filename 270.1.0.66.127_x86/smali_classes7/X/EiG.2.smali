.class public final LX/EiG;
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
    const-string v0, "NTCircularPageIndicatorComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/EiG;->A01:LX/21q;

    .line 1
    .line 2
    iget-object v6, p0, LX/EiG;->A00:LX/1EO;

    .line 3
    .line 4
    new-instance v5, LX/EiE;

    .line 5
    .line 6
    invoke-direct {v5}, LX/EiE;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v6, v1, v0}, LX/1EO;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/EiE;->A07:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-interface {v6, v0, v3}, LX/1EO;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v5, LX/EiE;->A06:I

    .line 41
    .line 42
    const/16 v1, 0x34

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-interface {v6, v1, v0}, LX/1EO;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/EiE;->A03:I

    .line 56
    .line 57
    const/16 v0, 0x3b

    .line 58
    .line 59
    invoke-interface {v6, v0, v3}, LX/1EO;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/EiE;->A05:I

    .line 69
    .line 70
    const/16 v8, 0x33

    .line 71
    .line 72
    const v9, -0x6f6b64

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x45

    .line 76
    .line 77
    const v11, -0x6f6b64

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v5, LX/EiE;->A02:I

    .line 85
    .line 86
    const/16 v8, 0x31

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const/16 v10, 0x44

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v5, LX/EiE;->A00:I

    .line 97
    .line 98
    const/16 v1, 0x32

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v6, v1, v0}, LX/1EO;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v5, LX/EiE;->A01:I

    .line 111
    .line 112
    const/16 v8, 0x35

    .line 113
    .line 114
    const v9, -0xc4a668

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x46

    .line 118
    .line 119
    const v11, -0xc4a668

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v5, LX/EiE;->A04:I

    .line 127
    .line 128
    return-object v5
.end method
