.class public LX/7f7;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7W0;

.field public A01:LX/5fO;

.field public A02:LX/Eb5;

.field public A03:LX/7f9;

.field public A04:LX/7f8;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/7f9;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/7f9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997957
    invoke-direct {p0, p1, v0}, LX/7f7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997958
    invoke-direct {p0, p1, p2, v0}, LX/7f7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 997959
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 997960
    iput-object v0, p0, LX/7f7;->A03:LX/7f9;

    .line 997961
    iput-object v0, p0, LX/7f7;->A09:LX/7f9;

    .line 997962
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997963
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 997964
    invoke-static {v1}, LX/5fO;->A02(LX/0kw;)LX/5fO;

    move-result-object v0

    .line 997965
    iput-object v0, p0, LX/7f7;->A01:LX/5fO;

    .line 997966
    new-instance v0, LX/7f8;

    invoke-direct {v0, v1}, LX/7f8;-><init>(LX/0kw;)V

    .line 997967
    iput-object v0, p0, LX/7f7;->A04:LX/7f8;

    .line 997968
    new-instance v0, LX/7W0;

    invoke-direct {v0, v1}, LX/7W0;-><init>(LX/0kw;)V

    .line 997969
    iput-object v0, p0, LX/7f7;->A00:LX/7W0;

    .line 997970
    const v0, 0x7f1a0fd8

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 997971
    const v0, 0x7f0a0e5a

    .line 997972
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997973
    check-cast v0, LX/7f9;

    iput-object v0, p0, LX/7f7;->A0B:LX/7f9;

    .line 997974
    iput-object p1, p0, LX/7f7;->A0A:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/7f7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7f7;->A08:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/7f7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, LX/7f7;->A02:LX/Eb5;

    .line 7
    .line 8
    iget-object v0, p0, LX/7f7;->A03:LX/7f9;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7f7;->A03:LX/7f9;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7f7;->A09:LX/7f9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/7f7;->A09:LX/7f9;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static final A01(LX/7f7;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7f7;->A0B:LX/7f9;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/7f9;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/2Ld;->A1S:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7f9;->A0E:LX/2R2;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170d64

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/7f9;->A00(LX/7f9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A02(LX/7f7;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/7f7;->A08:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7f7;->A01:LX/5fO;

    .line 5
    .line 6
    iget-object v0, p0, LX/7f7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/7f7;->A04:LX/7f8;

    .line 12
    .line 13
    iget-object v1, p0, LX/7f7;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/7f7;->A08:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1, p2, v0}, LX/7f8;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/7f7;->A01:LX/5fO;

    .line 22
    .line 23
    iget-object v0, p0, LX/7f7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(LX/7f7;ZZ)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/7f7;->A06:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/7f7;->A09:LX/7f9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/7f7;->A0B:LX/7f9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7f9;->A0x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, LX/7f7;->A02:LX/Eb5;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7f7;->A06:Z

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Eb5;->C8l(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-static {p0}, LX/7f7;->A01(LX/7f7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iput-boolean v1, p0, LX/7f7;->A08:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, LX/7f7;->A03:LX/7f9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    iput-boolean v1, p0, LX/7f7;->A08:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LX/7f9;->A0B:Z

    .line 56
    .line 57
    invoke-static {v0}, LX/7f9;->A00(LX/7f9;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7f7;->A03:LX/7f9;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0x(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f0a26db

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/7f9;

    .line 8
    .line 9
    iput-object v3, p0, LX/7f7;->A09:LX/7f9;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 17
    .line 18
    sget-object v0, LX/2Yt;->A3k:LX/2Yt;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 24
    .line 25
    sget-object v0, LX/2Yt;->A3i:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 31
    .line 32
    sget-object v0, LX/2Yt;->A3j:LX/2Yt;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/7f9;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v3, LX/7f9;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 40
    .line 41
    iput-object v2, v3, LX/7f9;->A09:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v3, LX/7f9;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p3, v3, LX/7f9;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, v3, LX/7f9;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/7f9;->A00(LX/7f9;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/7f7;->A09:LX/7f9;

    .line 55
    .line 56
    iget-object v0, p0, LX/7f7;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1243f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7f7;->A09:LX/7f9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7f9;->A0x()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/7f7;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/7f7;->A09:LX/7f9;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/7f7;->A08:Z

    .line 1
    .line 2
    new-instance v3, LX/Ean;

    .line 3
    .line 4
    invoke-direct {v3, p0, p2, p3}, LX/Ean;-><init>(LX/7f7;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7f7;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12198e    # 1.9419997E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/7f7;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12198d    # 1.9419995E38f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0a26dc

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7f9;

    .line 41
    .line 42
    iput-object v0, p0, LX/7f7;->A03:LX/7f9;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v1, v3}, LX/7f9;->A0y(ZLjava/lang/String;Ljava/lang/String;LX/Eb8;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/7f7;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/7f7;->A03:LX/7f9;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/7f7;->A00(LX/7f7;)V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    iput-boolean v0, p0, LX/7f7;->A07:Z

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    iput-object p2, p0, LX/7f7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, LX/Eam;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v6, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v7, p5

    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/Eam;-><init>(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean p1, p0, LX/7f7;->A06:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/7f7;->A0B:LX/7f9;

    .line 36
    .line 37
    iput-boolean v9, v0, LX/7f9;->A0A:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1, v3}, LX/7f9;->A0y(ZLjava/lang/String;Ljava/lang/String;LX/Eb8;)V

    .line 40
    .line 41
    .line 42
    if-eqz p7, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/7f7;->A0B:LX/7f9;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7f9;->A0x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, LX/7f7;->A01(LX/7f7;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
