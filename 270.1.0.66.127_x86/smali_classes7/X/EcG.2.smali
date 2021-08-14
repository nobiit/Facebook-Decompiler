.class public final LX/EcG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EcI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginVitoComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EcG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverImagePluginVitoComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EcG;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EcI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EcI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/EcG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/3Zu;

    .line 10
    .line 11
    iget-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 12
    .line 13
    iget-object v4, v0, LX/EcI;->dynamicAlpha:LX/1ID;

    .line 14
    .line 15
    iget-object v3, v0, LX/EcI;->imageUri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, v5, LX/3Zu;->A0Q:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10722006120b8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/3Zu;->A0Q:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/3Zu;->A0Q:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/38m;

    .line 64
    .line 65
    iput-object v3, v0, LX/38m;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, LX/1Z7;->A0y(LX/1ID;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/1Z7;->A0G(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/EcG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/38m;

    .line 92
    .line 93
    iput-object v1, v0, LX/38m;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, LX/1Z7;->A0y(LX/1ID;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/1Z7;->A0G(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/EcG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1XR;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/EcG;->A01:LX/3bG;

    .line 16
    .line 17
    iget-object v2, p0, LX/EcG;->A02:LX/3x0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    const-string v0, "CoverImageParamsKey"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/1Qz;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v1, LX/1Qz;

    .line 33
    .line 34
    iget-object v0, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1ID;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LX/3x0;->A00:LX/3a7;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1ID;

    .line 66
    .line 67
    new-instance v0, LX/EcH;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, LX/EcH;-><init>(Ljava/lang/String;LX/1ID;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 83
    .line 84
    check-cast v1, LX/1ID;

    .line 85
    .line 86
    iput-object v1, v0, LX/EcI;->dynamicAlpha:LX/1ID;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 94
    .line 95
    check-cast v1, Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v1, v0, LX/EcI;->imageUri:Landroid/net/Uri;

    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 105
    .line 106
    check-cast v1, LX/EcJ;

    .line 107
    .line 108
    iput-object v1, v0, LX/EcI;->playerStateSubscriber:LX/EcJ;

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    move-object v0, v4

    .line 112
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EcI;

    .line 1
    .line 2
    check-cast p2, LX/EcI;

    .line 3
    .line 4
    iget-object v0, p1, LX/EcI;->dynamicAlpha:LX/1ID;

    .line 5
    .line 6
    iput-object v0, p2, LX/EcI;->dynamicAlpha:LX/1ID;

    .line 7
    .line 8
    iget-object v0, p1, LX/EcI;->imageUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p2, LX/EcI;->imageUri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/EcI;->playerStateSubscriber:LX/EcJ;

    .line 13
    .line 14
    iput-object v0, p2, LX/EcI;->playerStateSubscriber:LX/EcJ;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EcG;->A03:LX/EcI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
