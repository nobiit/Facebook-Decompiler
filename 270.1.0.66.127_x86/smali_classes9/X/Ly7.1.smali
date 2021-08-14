.class public final LX/Ly7;
.super LX/BGb;
.source ""

# interfaces
.implements LX/Fl4;
.implements LX/CEH;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:I

.field public final A02:LX/Ly9;

.field public final A03:LX/Lw6;

.field public final A04:LX/LyC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BGb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ly9;->A05:LX/Ly9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/Ly9;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/Ly9;->A05:LX/Ly9;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Ly9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Ly9;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Ly9;->A05:LX/Ly9;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/Ly9;->A05:LX/Ly9;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ly7;->A02:LX/Ly9;

    .line 46
    .line 47
    sget-object v0, LX/Lw6;->A05:LX/Lw6;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-class v3, LX/Lw6;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_3
    sget-object v0, LX/Lw6;->A05:LX/Lw6;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Lw6;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Lw6;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/Lw6;->A05:LX/Lw6;

    .line 72
    .line 73
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    :try_start_5
    move-exception v0

    .line 75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v3

    .line 83
    goto :goto_4

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :goto_3
    throw v0

    .line 87
    :cond_3
    :goto_4
    sget-object v0, LX/Lw6;->A05:LX/Lw6;

    .line 88
    .line 89
    iput-object v0, p0, LX/Ly7;->A03:LX/Lw6;

    .line 90
    .line 91
    new-instance v0, LX/LyC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/LyC;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Ly7;->A04:LX/LyC;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p0, LX/Ly7;->A01:I

    .line 107
    .line 108
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Unexpected view type: "

    .line 11
    .line 12
    invoke-static {p1}, LX/Ly7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1a0cf0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1a0ce7

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1a088f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v1, LX/Ly8;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LX/Ly8;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1a0ce6

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1a0fa2

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final A01(II)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LyA;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LyA;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/LyA;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/LyA;->A04()LX/Lya;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Lya;->A00()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1, p2}, LX/LyA;->A06(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEFAULT_HEADER"

    return-object p0

    :pswitch_0
    const-string p0, "NO_HEADER"

    return-object p0

    :pswitch_1
    const-string p0, "REVIEW_WITH_NO_ATTACHMENT"

    return-object p0

    :pswitch_2
    const-string p0, "USER_REVIEW"

    return-object p0

    :pswitch_3
    const-string p0, "PLACES_TO_REVIEW"

    return-object p0

    :pswitch_4
    const-string p0, "BLANK_FOOTER"

    return-object p0

    :pswitch_5
    const/16 p0, 0xa4

    invoke-static {p0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x8

    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LyA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LyA;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LX/LyA;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final A06(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LyA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LyA;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A07(II)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ly7;->A01(II)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v4, p4

    .line 2487158
    move/from16 v2, p1

    move-object/from16 v6, p0

    move/from16 v1, p2

    invoke-direct {v6, v2, v1}, LX/Ly7;->A01(II)Ljava/lang/Integer;

    move-result-object v5

    if-nez p4, :cond_0

    .line 2487159
    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/Ly7;->A00(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    .line 2487160
    :cond_0
    invoke-virtual {v6, v2, v1}, LX/Ly7;->A0B(II)Ljava/lang/Object;

    move-result-object v3

    .line 2487161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2487162
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child view type: "

    invoke-static {v5}, LX/Ly7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2487163
    :pswitch_0
    iget-object v5, v6, LX/Ly7;->A03:LX/Lw6;

    move-object v9, v4

    check-cast v9, LX/Lw2;

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487164
    invoke-static {v3}, LX/LyL;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v11

    .line 2487165
    iget-object v8, v5, LX/Lw6;->A03:LX/LyG;

    .line 2487166
    const/16 v0, 0x104

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v10

    .line 2487167
    invoke-static {v3}, LX/LyL;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2487168
    const/16 v0, 0x7ef

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2487169
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    .line 2487170
    :goto_0
    invoke-static {v10}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2487171
    new-instance v13, LX/LyB;

    invoke-direct {v13, v5, v11, v0}, LX/LyB;-><init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487172
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 2487173
    invoke-virtual/range {v8 .. v14}, LX/LyG;->A00(LX/Lw2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LyB;Ljava/lang/Integer;)V

    .line 2487174
    if-eqz v3, :cond_6

    .line 2487175
    const/16 v0, 0x70e

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2487176
    const/16 v0, 0x79f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 2487177
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    const v0, -0x2045765a

    .line 2487178
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    .line 2487179
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    .line 2487180
    :goto_1
    const/16 v2, 0x8

    if-eqz v6, :cond_8

    .line 2487181
    iget-object v0, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2487182
    const v0, 0x7f0a13f5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 2487183
    const v0, 0x7f0a2079

    .line 2487184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    .line 2487185
    const v0, 0x7f0a207e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6d4;

    iput-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    .line 2487186
    iget-object v1, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1a47

    .line 2487187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, v9, LX/Lw2;->A09:LX/1KX;

    .line 2487188
    iget-object v1, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a027d

    .line 2487189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/G8q;

    iput-object v0, v9, LX/Lw2;->A0C:LX/G8q;

    .line 2487190
    iget-object v1, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/FJJ;

    iput-object v0, v9, LX/Lw2;->A07:LX/FJJ;

    .line 2487191
    :cond_1
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 2487192
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2487193
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2487194
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2487195
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v7

    .line 2487196
    iget-object v3, v9, LX/Lw2;->A07:LX/FJJ;

    new-instance v1, LX/Lw7;

    invoke-direct {v1, v9, v7}, LX/Lw7;-><init>(LX/Lw2;Lcom/facebook/graphql/model/GraphQLNode;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v6

    .line 2487197
    new-instance v12, LX/FJH;

    const/16 v17, 0x0

    move-object v13, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/FJH;-><init>(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1w5;Landroid/view/View$OnClickListener;Z)V

    .line 2487198
    new-instance v2, LX/FtE;

    iget-object v1, v3, LX/FJJ;->A01:LX/FJI;

    sget-object v0, LX/1lv;->A00:LX/1lI;

    invoke-direct {v2, v1, v0}, LX/FtE;-><init>(LX/1vs;LX/1lI;)V

    .line 2487199
    invoke-virtual {v2, v12}, LX/FtE;->A02(Ljava/lang/Object;)V

    .line 2487200
    invoke-virtual {v2, v3}, LX/FtE;->A01(Landroid/view/View;)V

    .line 2487201
    iget-object v1, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2487202
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 2487203
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2487204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2487205
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2487206
    iget-object v0, v9, LX/Lw2;->A09:LX/1KX;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2487207
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v2

    .line 2487208
    iget-object v1, v9, LX/Lw2;->A09:LX/1KX;

    sget-object v0, LX/Lw2;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2487209
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A6I()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2487210
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2487211
    iget-object v1, v9, LX/Lw2;->A0C:LX/G8q;

    invoke-static {v2}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 2487212
    :goto_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2487213
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487214
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2487215
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    .line 2487216
    invoke-virtual {v8, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2487217
    iget-object v0, v9, LX/Lw2;->A0C:LX/G8q;

    invoke-virtual {v0, v8}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 2487218
    iget-object v0, v9, LX/Lw2;->A0C:LX/G8q;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2487219
    new-instance v2, LX/9iG;

    invoke-direct {v2}, LX/9iG;-><init>()V

    .line 2487220
    const v1, 0x71ccc0c7

    const/16 v0, 0x6d

    .line 2487221
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2487222
    if-eqz v3, :cond_9

    .line 2487223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2487224
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 2487225
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2487226
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2487227
    :cond_3
    iget-object v2, v9, LX/Lw2;->A0C:LX/G8q;

    .line 2487228
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f18011f

    .line 2487229
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2487230
    invoke-virtual {v2, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2487231
    :cond_4
    iget-object v0, v9, LX/Lw2;->A09:LX/1KX;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2487232
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->AAA()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2487233
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2487234
    :cond_5
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2487235
    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, "place_review_ego_unit"

    invoke-direct {v8, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 2487236
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    move-result-wide v2

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 2487237
    const v1, 0x173eb6db

    const/16 v0, 0x14a

    .line 2487238
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    .line 2487239
    invoke-virtual {v8, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 2487240
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    invoke-virtual {v0, v8}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    goto/16 :goto_2

    .line 2487241
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 2487242
    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 2487243
    :cond_8
    iget-object v0, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 2487244
    :cond_9
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "\n"

    .line 2487245
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487246
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A8D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    .line 2487247
    :cond_b
    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2487248
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487249
    :cond_c
    iget-object v0, v9, LX/Lw2;->A0C:LX/G8q;

    invoke-virtual {v0, v2}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 2487250
    :goto_6
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 2487251
    if-eqz v0, :cond_f

    .line 2487252
    invoke-static {v10}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2487253
    if-nez v11, :cond_d

    const/4 v1, 0x0

    .line 2487254
    :goto_7
    iget-object v0, v9, LX/Lw2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487255
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 2487256
    iget-object v0, v9, LX/Lw2;->A0F:LX/6d4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    .line 2487257
    :cond_d
    new-instance v1, LX/Lw3;

    invoke-direct {v1, v5, v11, v0}, LX/Lw3;-><init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2487258
    :cond_e
    const/16 v0, 0x22c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2487259
    :pswitch_1
    iget-object v10, v6, LX/Ly7;->A03:LX/Lw6;

    move-object v14, v4

    check-cast v14, LX/Lw2;

    check-cast v3, Landroid/util/Pair;

    .line 2487260
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2487261
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2487262
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1s(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v11, 0x0

    .line 2487263
    :goto_8
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v1, :cond_11

    const/4 v9, 0x0

    .line 2487264
    :goto_9
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v1, :cond_10

    const/16 v17, 0x0

    .line 2487265
    :goto_a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v13, v17

    .line 2487266
    new-instance v8, LX/6QA;

    .line 2487267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f1236dc

    const-string v7, "REVIEW_CREATOR"

    const-string v6, "REVIEWED_PAGE"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2487268
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 2487269
    new-instance v5, LX/Lw5;

    invoke-direct {v5, v10, v9, v12, v12}, LX/Lw5;-><init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487270
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f1c08a3

    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2487271
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x21

    .line 2487272
    invoke-virtual {v8, v7, v11, v1, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 2487273
    new-instance v7, LX/Lw4;

    invoke-direct {v7, v10, v9, v12}, LX/Lw4;-><init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487274
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f1c08a3

    invoke-direct {v5, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2487275
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 2487276
    invoke-virtual {v8, v6, v13, v1, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 2487277
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v5

    .line 2487278
    iget-object v13, v10, LX/Lw6;->A03:LX/LyG;

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2487279
    invoke-static {v15}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2487280
    new-instance v0, LX/LyB;

    invoke-direct {v0, v10, v9, v1}, LX/LyB;-><init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487281
    sget-object v19, LX/01l;->A01:Ljava/lang/Integer;

    .line 2487282
    move-object/from16 v16, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, LX/LyG;->A00(LX/Lw2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LyB;Ljava/lang/Integer;)V

    .line 2487283
    const/4 v1, 0x0

    .line 2487284
    iget-object v0, v14, LX/Lw2;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487285
    const v1, 0x7f1c0511

    .line 2487286
    iget-object v0, v14, LX/Lw2;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2487287
    iget-object v0, v14, LX/Lw2;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487288
    :cond_f
    :pswitch_2
    return-object v4

    .line 2487289
    :cond_10
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    .line 2487290
    :cond_11
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    .line 2487291
    :cond_12
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    .line 2487292
    :pswitch_3
    iget-object v5, v6, LX/Ly7;->A02:LX/Ly9;

    move-object v2, v4

    check-cast v2, LX/Ly8;

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487293
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2ac777e4

    const v0, -0x6b0f30cf

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487294
    if-eqz v7, :cond_1a

    .line 2487295
    const v1, 0x5faa95b

    const v0, -0x6ba088b9

    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487296
    if-eqz v1, :cond_1a

    .line 2487297
    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2487298
    :goto_b
    const/4 v7, 0x0

    if-nez v0, :cond_19

    move-object v8, v7

    .line 2487299
    :goto_c
    if-nez v8, :cond_18

    .line 2487300
    iget-object v8, v2, LX/Ly8;->A01:LX/1KX;

    .line 2487301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f18011f

    .line 2487302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2487303
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2487304
    :goto_d
    const/16 v0, 0x198

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2487305
    iget-object v0, v2, LX/Ly8;->A04:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487306
    const v1, -0x4468640c

    const v0, -0x153101f

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487307
    if-eqz v1, :cond_13

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 2487308
    :cond_13
    iget-object v0, v2, LX/Ly8;->A02:LX/1N1;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2487310
    const v1, 0xff84d7d

    const v0, -0x13bc2327

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487311
    if-nez v1, :cond_17

    const/4 v10, 0x0

    .line 2487312
    :goto_e
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-lez v10, :cond_14

    .line 2487313
    iget-object v8, v5, LX/Ly9;->A03:LX/6gR;

    iget-object v0, v5, LX/Ly9;->A01:Landroid/content/Context;

    .line 2487314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2487315
    const v0, 0x7f0600af

    invoke-virtual {v8, v9, v10, v1, v0}, LX/6gR;->A02(Landroid/content/Context;III)Landroid/text/SpannableString;

    move-result-object v0

    .line 2487316
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487317
    :cond_14
    const v1, 0x5e34fbc8

    const v0, -0x5c4c5cc7

    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2487318
    if-eqz v0, :cond_15

    .line 2487319
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2487320
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487321
    :cond_15
    iget-object v0, v2, LX/Ly8;->A03:LX/1N1;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487322
    new-instance v1, LX/LyM;

    invoke-direct {v1, v5, v3}, LX/LyM;-><init>(LX/Ly9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2487323
    iget-object v0, v2, LX/Ly8;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487324
    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 2487325
    :goto_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    .line 2487326
    :cond_16
    new-instance v0, LX/LrK;

    invoke-direct {v0, v5, v3}, LX/LrK;-><init>(LX/Ly9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    goto :goto_f

    .line 2487327
    :cond_17
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    double-to-int v10, v0

    goto :goto_e

    .line 2487328
    :cond_18
    iget-object v1, v2, LX/Ly8;->A01:LX/1KX;

    sget-object v0, LX/Ly8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v8, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto/16 :goto_d

    .line 2487329
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto/16 :goto_c

    .line 2487330
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2487331
    :pswitch_4
    iget-object v1, v6, LX/Ly7;->A04:LX/LyC;

    check-cast v3, LX/LyY;

    .line 2487332
    new-instance v0, LX/LyD;

    invoke-direct {v0, v1, v3}, LX/LyD;-><init>(LX/LyC;LX/LyY;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LyA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LyA;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v3}, LX/Ly7;->A00(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected header view type: "

    .line 28
    .line 29
    invoke-static {v3}, LX/Ly7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    move-object v1, p2

    .line 42
    check-cast v1, LX/1N1;

    .line 43
    .line 44
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/LyA;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/LyA;->BCT()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :pswitch_1
    return-object p2

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LyA;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LyA;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/LyA;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/LyA;->A04()LX/Lya;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, p2}, LX/LyA;->A07(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final A0D(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B7R(I)I
    .locals 1

    .line 0
    const v0, 0x7f0600c1

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final B7W(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LyA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LyA;->A05()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Trying to get height for unhandled section type: "

    .line 29
    .line 30
    invoke-static {v3}, LX/Ly7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    return v2

    .line 43
    :pswitch_1
    iget v0, p0, LX/Ly7;->A01:I

    .line 44
    .line 45
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    aget v0, v0, v4

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, LX/Ly7;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Ly7;->A01:I

    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B7f(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, v1, v0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ly7;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LyA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LyA;->A05()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final BqE(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/BGb;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final Ceh()V
    .locals 1

    .line 0
    const v0, -0x3e5054af

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method
