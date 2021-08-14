.class public final LX/DJK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/59B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FDSUnitImplComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSUnitImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DJK;->A00:LX/59B;

    .line 1
    .line 2
    iget-object v7, p0, LX/DJK;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DJK;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v6, v2

    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    if-le v6, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/6DG;

    .line 37
    .line 38
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v9, LX/6DG;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1I9;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    iget-object v0, v9, LX/6DG;->A00:LX/6DC;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/6DC;->A01:Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    iget-object v0, v9, LX/6DG;->A00:LX/6DC;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/6DC;->A00:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-ne v6, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v9, LX/6DG;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    int-to-float v8, v0

    .line 104
    :cond_1
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    const/4 v0, 0x4

    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    const/16 v0, 0x14

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v0, LX/DJK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    iput-boolean v2, v0, LX/1YO;->A05:Z

    .line 147
    .line 148
    return-object v0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
