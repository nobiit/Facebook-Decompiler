.class public final LX/4b1;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/facebook/socal/lists/model/SocalListDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationPrivacyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4b1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationPrivacyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const p0, 0x7f12258a

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f122588

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f12258c

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, LX/4b1;->A02(Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-static {v4, p2}, LX/4b1;->A0F(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, LX/4b1;->A02(Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/4b1;->A0F(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    sget-object v0, LX/2Yt;->AB2:LX/2Yt;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 91
    .line 92
    .line 93
    const-class v2, LX/4b1;

    .line 94
    .line 95
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x50946517

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/4b1;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    :pswitch_1
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v0, LX/2Yt;->AAk:LX/2Yt;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
.end method

.method public static A0F(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const v0, 0x7f122589

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v0, 0x7f122587

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f12258b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4b1;->A01:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

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
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1225a9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/4b1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/4b1;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/4b1;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/4b1;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    check-cast v1, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v3, v2, v0

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 36
    .line 37
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, LX/4b1;

    .line 43
    .line 44
    iget-object v2, v0, LX/4b1;->A00:LX/1Hh;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/CMk;

    .line 49
    .line 50
    invoke-direct {v1}, LX/CMk;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/CMk;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 54
    .line 55
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v4
    .line 65
    .line 66
    .line 67
    .line 68
.end method
