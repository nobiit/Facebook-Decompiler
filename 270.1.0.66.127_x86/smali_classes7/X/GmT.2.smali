.class public final LX/GmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/GmZ;

.field public final A04:LX/1N1;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GmZ;Landroid/content/Context;Landroid/view/View;LX/1N1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GmT;->A03:LX/GmZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/GmT;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/GmT;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/GmT;->A04:LX/1N1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GmT;->A05:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GmT;->A06:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/GmT;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;IIIIIII)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/GmT;->A05:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LX/GmT;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GmT;->A06:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, LX/GmU;

    .line 15
    .line 16
    iget-object v0, p0, LX/GmT;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/GmT;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1N1;

    .line 29
    .line 30
    move v6, p5

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    move/from16 p0, p8

    .line 34
    .line 35
    move v7, p6

    .line 36
    invoke-direct/range {v2 .. v9}, LX/GmU;-><init>(LX/GmT;Landroid/view/View;LX/1N1;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GmT;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GmT;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GmU;

    .line 14
    .line 15
    iget-object v1, v3, LX/GmU;->A03:Landroid/view/View;

    .line 16
    .line 17
    iget v0, v3, LX/GmU;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/GmU;->A04:LX/1N1;

    .line 23
    .line 24
    const v0, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/GmU;->A04:LX/1N1;

    .line 31
    .line 32
    iget-object v0, v3, LX/GmU;->A05:LX/GmT;

    .line 33
    .line 34
    iget-object v1, v0, LX/GmT;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f0601b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, LX/GmT;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 47
    .line 48
    iget-object v0, p0, LX/GmT;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/GmU;

    .line 55
    .line 56
    iget-object v1, v3, LX/GmU;->A03:Landroid/view/View;

    .line 57
    .line 58
    iget v0, v3, LX/GmU;->A02:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/GmU;->A04:LX/1N1;

    .line 64
    .line 65
    const v0, 0x7f170c48

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/GmU;->A04:LX/1N1;

    .line 72
    .line 73
    iget-object v0, v3, LX/GmU;->A05:LX/GmT;

    .line 74
    .line 75
    iget-object v1, v0, LX/GmT;->A01:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f060023

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/GmU;->A05:LX/GmT;

    .line 88
    .line 89
    iget-object v1, v0, LX/GmT;->A04:LX/1N1;

    .line 90
    .line 91
    iget v0, v3, LX/GmU;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
