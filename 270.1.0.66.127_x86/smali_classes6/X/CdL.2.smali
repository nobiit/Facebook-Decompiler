.class public final LX/CdL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CdO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/CdQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/messaging/UserRowModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingRowItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CdL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingRowItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CdO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CdO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CdL;->A00:LX/CdO;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/events/messaging/UserRowModel;LX/CdQ;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:EventMessagingRowItem.updateCheckedState"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/facebook/events/messaging/UserRowModel;->A00:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 35
    .line 36
    invoke-interface {p2, v0}, LX/CdQ;->CET(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:EventMessagingRowItem.updateCheckedState"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, Lcom/facebook/events/messaging/UserRowModel;->A00:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 65
    .line 66
    invoke-interface {p2, v0}, LX/CdQ;->Cf4(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CdL;->A02:Lcom/facebook/events/messaging/UserRowModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/CdL;->A00:LX/CdO;

    .line 3
    .line 4
    iget-object v0, v0, LX/CdO;->selected:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, Lcom/facebook/events/messaging/UserRowModel;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/facebook/events/messaging/UserRowModel;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/422;->A0n(LX/461;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, Lcom/facebook/events/messaging/UserRowModel;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/CdL;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x64e474db

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/CdL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CdL;->A00:LX/CdO;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/CdO;->selected:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CdO;

    .line 1
    .line 2
    check-cast p2, LX/CdO;

    .line 3
    .line 4
    iget-object v0, p1, LX/CdO;->selected:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CdO;->selected:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CdL;

    .line 5
    .line 6
    new-instance v0, LX/CdO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CdO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CdL;->A00:LX/CdO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdL;->A00:LX/CdO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x64e474db

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    const v0, 0x77a055f2

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    check-cast v3, LX/1GY;

    .line 39
    .line 40
    check-cast v4, LX/CdL;

    .line 41
    .line 42
    iget-object v2, v4, LX/CdL;->A02:Lcom/facebook/events/messaging/UserRowModel;

    .line 43
    .line 44
    iget-object v1, v4, LX/CdL;->A01:LX/CdQ;

    .line 45
    .line 46
    iget-object v0, v4, LX/CdL;->A00:LX/CdO;

    .line 47
    .line 48
    iget-object v0, v0, LX/CdO;->selected:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v0}, LX/CdL;->A02(LX/1GY;Lcom/facebook/events/messaging/UserRowModel;LX/CdQ;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
