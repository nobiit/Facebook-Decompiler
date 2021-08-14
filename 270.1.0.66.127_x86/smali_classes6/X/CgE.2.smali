.class public final LX/CgE;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public selectedOptionId:Ljava/lang/String;
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
    .locals 9

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "poll_left_option_clicked"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v8, v7}, LX/2ZL;->A01(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, LX/2ZL;->A02(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 47
    .line 48
    .line 49
    const-wide v3, 0x4041800000000000L    # 35.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, LX/1ZB;->A00(DD)LX/1wv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/2ZM;->A04:LX/1wv;

    .line 64
    .line 65
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v0, "poll_right_option_clicked"

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, LX/2ZL;->A01(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, LX/2ZL;->A02(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, LX/1ZB;->A00(DD)LX/1wv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 94
    .line 95
    filled-new-array {v8, v5}, [LX/2ZL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CgE;->_transition:LX/1ZB;

    .line 104
    .line 105
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgE;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/CgE;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
.end method
