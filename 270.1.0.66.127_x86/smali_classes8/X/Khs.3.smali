.class public final LX/Khs;
.super LX/1ZI;
.source ""


# instance fields
.field public email:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public guideline:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public issueDescription:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public suggestedFix:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    aget-object v0, v3, v2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_1
    aget-object v0, v3, v2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_2
    aget-object v0, v3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    aget-object v0, v3, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v3, v2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, LX/1Zy;

    .line 57
    .line 58
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Khs;->guideline:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v3, v2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/Khs;->guideline:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, LX/1Zy;

    .line 81
    .line 82
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v0, v3, v2

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v1, LX/1Zy;

    .line 105
    .line 106
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Khs;->email:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v0, v3, v2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, LX/Khs;->email:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 129
.end method
