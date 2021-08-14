.class public final LX/D5r;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/3UP;

.field public A01:LX/N0Y;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/LayoutInflater;

.field public final A08:LX/LvJ;

.field public final A09:LX/Ctq;

.field public final A0A:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A0B:LX/D3p;

.field public final A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D3p;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Ctq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3UP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3UP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D5r;->A00:LX/3UP;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p1, p0, LX/D5r;->A06:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/D5r;->A0B:LX/D3p;

    .line 19
    .line 20
    iput-object p3, p0, LX/D5r;->A0A:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    iput-object p4, p0, LX/D5r;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D5r;->A07:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f190206

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D5r;->A08:LX/LvJ;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f16000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/D5r;->A05:I

    .line 58
    .line 59
    iput-object p5, p0, LX/D5r;->A09:LX/Ctq;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0M(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/D5r;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/D5r;->A04:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1GP;->A0A(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/1GP;->A0B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D5r;->A00:LX/3UP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/D5r;->A04:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/D5w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    :cond_0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    check-cast v3, LX/Ncr;

    .line 34
    .line 35
    iget-object v0, p0, LX/D5r;->A01:LX/N0Y;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/L7Y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/L7Y;-><init>(LX/D5r;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/D5r;->A01:LX/N0Y;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/D5r;->A00:LX/3UP;

    .line 51
    .line 52
    iget-object v0, p0, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, p2}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, LX/D5r;->A09:LX/Ctq;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v5, LX/1GY;

    .line 77
    .line 78
    iget-object v0, p0, LX/D5r;->A06:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    new-instance v4, LX/Cuf;

    .line 86
    .line 87
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/Cuf;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/D5r;->A0A:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 106
    .line 107
    iput-object v0, v4, LX/Cuf;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 108
    .line 109
    iput-boolean v7, v4, LX/Cuf;->A04:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/D5r;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 112
    .line 113
    iput-object v0, v4, LX/Cuf;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 114
    .line 115
    iput-object v6, v4, LX/Cuf;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    check-cast v3, LX/D3j;

    .line 133
    .line 134
    iget-object v2, p0, LX/D5r;->A0A:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 135
    .line 136
    iget-object v1, p0, LX/D5r;->A0B:LX/D3p;

    .line 137
    .line 138
    iget-object v0, p0, LX/D5r;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 139
    .line 140
    invoke-virtual {v3, v6, v2, v1, v0}, LX/D3j;->A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;LX/D3p;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/D5r;->A07:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f1a03eb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Ncr;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/D5r;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/D5y;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/D5y;-><init>(LX/D5r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/Nd0;->A02:LX/D5y;

    .line 44
    .line 45
    new-instance v0, LX/D5w;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/D5w;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1a0890

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1qF;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/D5w;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/D5w;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/D5r;->A09:LX/Ctq;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v0, LX/D5w;

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    iget-object v1, p0, LX/D5r;->A06:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/D5w;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance v3, LX/D3j;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, LX/D3j;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/1ju;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v0, -0x2

    .line 112
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/D5w;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/D5w;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/D5r;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
.end method
