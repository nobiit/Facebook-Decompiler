.class public final LX/NZ7;
.super LX/5de;
.source ""

# interfaces
.implements LX/CEH;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:LX/NZC;

.field public A02:LX/NZM;

.field public A03:LX/NZv;

.field public A04:LX/1et;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/Filter;

.field public A0B:LX/0li;

.field public A0C:Z

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:LX/2h8;

.field public final A0F:LX/37H;

.field public final A0G:LX/3ok;

.field public final A0H:LX/GiX;

.field public final A0I:LX/NZw;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/378;

.field public final A0M:LX/2GK;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/NZw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/NZ7;->A09:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/NZ7;->A0C:Z

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/NZ7;->A0B:LX/0li;

    .line 19
    .line 20
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NZ7;->A0E:LX/2h8;

    .line 25
    .line 26
    invoke-static {p1}, LX/378;->A01(LX/0kw;)LX/378;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NZ7;->A0L:LX/378;

    .line 31
    .line 32
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NZ7;->A0F:LX/37H;

    .line 37
    .line 38
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NZ7;->A0M:LX/2GK;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NZ7;->A0D:Landroid/content/res/Resources;

    .line 49
    .line 50
    iput-object p3, p0, LX/NZ7;->A0I:LX/NZw;

    .line 51
    .line 52
    new-instance v1, LX/NZt;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/NZt;-><init>(LX/NZ7;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/NZC;

    .line 58
    .line 59
    invoke-direct {v0, p4, v1}, LX/NZC;-><init>(LX/0kw;LX/NZt;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/NZ7;->A01:LX/NZC;

    .line 63
    .line 64
    new-instance v0, LX/NZG;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/NZG;-><init>(LX/NZ7;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/NZ7;->A0G:LX/3ok;

    .line 70
    .line 71
    new-instance v0, LX/NZD;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/NZD;-><init>(LX/NZ7;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/NZ7;->A0H:LX/GiX;

    .line 77
    .line 78
    iget-object v2, p0, LX/NZ7;->A0M:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1077b00002280L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/NZ7;->A0F:LX/37H;

    .line 92
    .line 93
    iget-object v0, p0, LX/NZ7;->A0G:LX/3ok;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/NZ7;->A0F:LX/37H;

    .line 99
    .line 100
    iget-object v0, p0, LX/NZ7;->A0H:LX/GiX;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/NZ7;->A0K:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 125
    .line 126
    iput v3, p0, LX/NZ7;->A00:I

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/NZ7;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x257f8895    # 2.2164E-16f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/NZp;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/NZp;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/NZH;

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, LX/NZp;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/NZp;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, LX/NZp;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, LX/NZp;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v0, -0xedb71d8

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Lcom/facebook/litho/LithoView;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 9
    .line 10
    new-instance v4, LX/6sB;

    .line 11
    .line 12
    invoke-direct {v4}, LX/6sB;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1219ed

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v4, LX/6sB;

    .line 37
    .line 38
    invoke-direct {v4}, LX/6sB;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1219d1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6sB;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast p3, LX/1qF;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1qF;->A0U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, LX/1qF;->C1y()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/NZ7;->A01:LX/NZC;

    .line 30
    .line 31
    check-cast p3, LX/GrQ;

    .line 32
    .line 33
    check-cast p2, LX/NZH;

    .line 34
    .line 35
    invoke-virtual {p2}, LX/NZH;->BOa()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/NZH;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, p3, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, v3, LX/NZC;->A05:LX/6sQ;

    .line 60
    .line 61
    iget-object v1, p2, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 62
    .line 63
    iget-object v0, p2, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/6sQ;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v3, LX/NZC;->A05:LX/6sQ;

    .line 72
    .line 73
    iget v0, p2, LX/NZH;->A03:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6sQ;->A01(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p3, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p3, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p3, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "%s %s"

    .line 105
    .line 106
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3, v4}, LX/GrQ;->A0c(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, LX/GrQ;->A0d(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v1, p3, LX/GrQ;->A06:LX/G6P;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v5, v0, :cond_2

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    :cond_2
    invoke-static {v1, v5}, LX/GMV;->A00(LX/1j4;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/NZC;->A04:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f120f9c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v0, p3, LX/GrQ;->A06:LX/G6P;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v1}, LX/G6P;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/NZC;->A04:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f12090f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p3, LX/GrQ;->A06:LX/G6P;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v2}, LX/GrQ;->A0d(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/NZA;

    .line 187
    .line 188
    invoke-direct {v1, v3, p2}, LX/NZA;-><init>(LX/NZC;LX/NZH;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, LX/GrQ;->A06:LX/G6P;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-boolean v0, p0, LX/NZ7;->A09:Z

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-boolean v0, p0, LX/NZ7;->A0C:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    const/16 v1, 0x24f5

    .line 205
    .line 206
    iget-object v0, p0, LX/NZ7;->A0B:LX/0li;

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1pn;

    .line 213
    .line 214
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p0, LX/NZ7;->A0C:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    invoke-virtual {p3, v4}, LX/GrQ;->A0c(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v4}, LX/GrQ;->A0d(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p3, v2}, LX/GrQ;->A0c(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v4}, LX/GrQ;->A0d(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/NZC;->A04:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f1203c9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, v3, LX/NZC;->A04:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f123a69

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p3, LX/GrQ;->A08:LX/G6P;

    .line 266
    .line 267
    invoke-virtual {v0, v5, v1}, LX/G6P;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/NZC;->A04:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f12306d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p3, LX/GrQ;->A07:LX/G6P;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/NZ9;

    .line 289
    .line 290
    invoke-direct {v1, v3, p2}, LX/NZ9;-><init>(LX/NZC;LX/NZH;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p3, LX/GrQ;->A08:LX/G6P;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/NZB;

    .line 299
    .line 300
    invoke-direct {v1, v3, p2}, LX/NZB;-><init>(LX/NZC;LX/NZH;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p3, LX/GrQ;->A07:LX/G6P;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    iget-object v0, p3, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p3, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_6
    iget-object v0, p3, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p3, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_3
    check-cast p3, LX/1qF;

    .line 336
    .line 337
    iget-object v1, p0, LX/NZ7;->A0D:Landroid/content/res/Resources;

    .line 338
    .line 339
    const v0, 0x7f121cda

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/NZ7;->A04:LX/1et;

    .line 347
    .line 348
    invoke-virtual {p3, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    check-cast p3, Lcom/facebook/litho/LithoView;

    .line 353
    .line 354
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aget-object v0, v0, p4

    .line 359
    .line 360
    invoke-static {p3, v0}, LX/NZ7;->A02(Lcom/facebook/litho/LithoView;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NZ7;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/NZ7;->A01(LX/NZ7;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/NZ7;->getFilter()Landroid/widget/Filter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/NZ7;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A09(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/NZH;

    .line 21
    .line 22
    iget-object v2, p0, LX/NZ7;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/NZH;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/NZ7;->A08()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final A0A(LX/6AQ;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/NZ7;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/NZH;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p1, LX/6AQ;->A08:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/NZH;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NZH;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 57
    .line 58
    iget-object v0, v3, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    iput-object v0, v3, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 63
    .line 64
    iput-object v0, v3, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 65
    .line 66
    iput-object v1, v3, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, -0x1

    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    if-eq v4, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/NZ7;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LX/NZ7;->A02:LX/NZM;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/NZM;->A00(LX/NZH;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    return v2
    .line 87
    .line 88
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unexpected type"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    const/high16 v1, 0x7f160000

    .line 24
    .line 25
    new-instance v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    const v1, 0x7f16001b

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x106000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f1a055f

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f17086b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/8zw;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/8zw;-><init>(LX/NZ7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f1a055d

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/GrQ;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, LX/GrQ;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, LX/NZ7;->A08:Z

    .line 155
    .line 156
    const v0, 0x7f0600c1

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const v0, 0x7f17086b

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 0
    iget v0, p0, LX/NZ7;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NZp;

    .line 7
    .line 8
    iget-object v1, v0, LX/NZp;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/NZ7;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object v1, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/NZp;

    .line 35
    .line 36
    iget-object v0, v0, LX/NZp;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/NZ7;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/NZ7;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-object v3, p0, LX/NZ7;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/NZ7;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v3}, LX/NZ7;->A02(Lcom/facebook/litho/LithoView;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, LX/NZ7;->A00:I

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/NZ7;->A00:I

    .line 98
    .line 99
    :cond_5
    iput-object v3, p0, LX/NZ7;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final B7f(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqE(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NZp;

    .line 7
    .line 8
    iget-object v2, v0, LX/NZp;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZ7;->A0A:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NZ8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NZ8;-><init>(LX/NZ7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NZ7;->A0A:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/NZ7;->A0A:Landroid/widget/Filter;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NZp;

    .line 7
    .line 8
    iget-object v0, v0, LX/NZp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZ7;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NZp;

    .line 7
    .line 8
    iget-object v0, v0, LX/NZp;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
