.class public final LX/Hjy;
.super LX/HjW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GoC;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:LX/0mI;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A06:LX/HkQ;

.field public final A07:LX/Hjw;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0mI;LX/Hjw;LX/HkQ;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Landroid/content/Context;ZLX/GoC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HjW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Hjy;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Hjy;->A03:LX/0mI;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hjy;->A07:LX/Hjw;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hjy;->A06:LX/HkQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hjy;->A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 13
    .line 14
    iput-object p5, p0, LX/Hjy;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/Hjy;->A08:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/Hjy;->A01:LX/GoC;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hjy;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Hjy;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x464

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hjy;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    check-cast p1, LX/HkP;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Hjy;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v1, p0, LX/Hjy;->A08:Z

    .line 7
    .line 8
    new-instance v2, LX/Hjz;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Hjz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Hjz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x635

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Hjz;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    iput-boolean v0, v2, LX/Hjz;->A04:Z

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    iput-boolean v1, v2, LX/Hjz;->A03:Z

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x631

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x2e1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Hjz;->A00:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    :cond_3
    new-instance v3, LX/HkR;

    .line 86
    .line 87
    iget-boolean v4, v2, LX/Hjz;->A06:Z

    .line 88
    .line 89
    iget-boolean v5, v2, LX/Hjz;->A04:Z

    .line 90
    .line 91
    iget-boolean v6, v2, LX/Hjz;->A03:Z

    .line 92
    .line 93
    iget-boolean v7, v2, LX/Hjz;->A05:Z

    .line 94
    .line 95
    iget-object v8, v2, LX/Hjz;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v2, LX/Hjz;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v2, LX/Hjz;->A00:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, LX/HkR;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, LX/HkQ;->A00(LX/HkP;LX/HkR;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, LX/Hjy;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/Hjx;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LX/Hjx;-><init>(LX/Hjy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/HkP;->A01:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0b9a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HkP;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HkP;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
