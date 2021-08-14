.class public final LX/DRM;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupHistoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupHistoryComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRM;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/DRM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v0, 0x3fca822f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2ac

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2a6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2ac

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x2a6

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Yt;->A8P:LX/2Yt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f121e63

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v2, LX/DRM;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x6f9a62c7

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    iget-object v0, v3, LX/6Q2;->A04:LX/463;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/DRM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x6f9a62c7

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    check-cast v5, LX/1GY;

    .line 25
    .line 26
    check-cast v1, LX/DRM;

    .line 27
    .line 28
    iget-object v4, v1, LX/DRM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 29
    .line 30
    iget-object v8, v1, LX/DRM;->A02:LX/7xW;

    .line 31
    .line 32
    iget v11, v1, LX/DRM;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x6525

    .line 35
    .line 36
    iget-object v2, p0, LX/DRM;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/5mh;

    .line 43
    .line 44
    const/16 v1, 0x27b8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2kf;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v12, "click"

    .line 59
    .line 60
    const-string v13, "gysj_bottom_sheet_item"

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0xb6

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v6

    .line 89
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast v2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v6
    .line 101
    .line 102
.end method
