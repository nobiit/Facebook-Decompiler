.class public final LX/CMf;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/socal/lists/model/SocalListDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CMg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreateButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreateButton"

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/CMf;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v2, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f122592

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f122584

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, LX/36r;->A0n(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const-class v2, LX/CMf;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x13bf6814

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 95
    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/CMf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const v0, 0x7f060222

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const-class v2, LX/CMf;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x4977478c    # 1012856.75f

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x13bf6814

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x4977478c    # 1012856.75f

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v1, LX/CMf;

    .line 22
    .line 23
    iget-object v0, v1, LX/CMf;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 24
    .line 25
    iget-object v1, v1, LX/CMf;->A01:LX/CMg;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/CMg;->CGW()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v1, LX/CMf;

    .line 44
    .line 45
    iget-object v0, v1, LX/CMf;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 46
    .line 47
    iget-object v1, v1, LX/CMf;->A01:LX/CMg;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/CMg;->CCn()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
