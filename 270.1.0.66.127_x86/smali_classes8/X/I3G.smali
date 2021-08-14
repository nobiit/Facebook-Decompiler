.class public final LX/I3G;
.super LX/1ZI;
.source ""


# instance fields
.field public forceScrollCountState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToIndexState:Ljava/lang/Integer;
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
    .locals 6

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v5, v1, v0

    .line 28
    .line 29
    check-cast v5, LX/1GX;

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
    move-result v2

    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    const-string v0, "media_data_diff_key"

    .line 68
    .line 69
    invoke-static {v5, v0, v2, v1}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v1, LX/7G2;

    .line 82
    .line 83
    invoke-direct {v1}, LX/7G2;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/I3H;

    .line 113
    .line 114
    iget-object v2, v0, LX/I3H;->A05:LX/1Hh;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
