.class public final LX/LCH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/E9P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCohostSearchResultRowItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LCH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCohostSearchResultRowItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9P;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9P;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LCH;->A03:LX/E9P;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCH;->A03:LX/E9P;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/E9P;->isCheckedState:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/LCH;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/LCH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f160032

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0
    .line 120
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/LCH;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LCH;->A03:LX/E9P;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/E9P;->isCheckedState:Z

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9P;

    .line 1
    .line 2
    check-cast p2, LX/E9P;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9P;->isCheckedState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9P;->isCheckedState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LCH;

    .line 5
    .line 6
    new-instance v0, LX/E9P;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9P;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LCH;->A03:LX/E9P;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCH;->A03:LX/E9P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    check-cast p2, LX/LE5;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v2

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    iget-boolean v4, p2, LX/LE5;->A00:Z

    .line 38
    .line 39
    check-cast v1, LX/LCH;

    .line 40
    .line 41
    iget-object v3, v1, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 42
    .line 43
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:EventCohostSearchResultRowItem.updateCheckedState"

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, LX/LCH;

    .line 72
    .line 73
    iget-object v2, v0, LX/LCH;->A01:LX/1Hh;

    .line 74
    .line 75
    :cond_3
    new-instance v1, LX/LCx;

    .line 76
    .line 77
    invoke-direct {v1}, LX/LCx;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, LX/LCx;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 81
    .line 82
    iput-boolean v4, v1, LX/LCx;->A01:Z

    .line 83
    .line 84
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v6
    .line 94
    .line 95
    .line 96
    .line 97
.end method
