.class public final LX/GSx;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GT3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=/ads/preferences/?entry_product=tombstone"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GSx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CurationFlowHiddenUnitComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GSx;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/GT3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GT3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GSx;->A02:LX/GT3;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;Z)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    const p0, 0x7f080da0

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const p0, 0x7f080d9d

    .line 24
    .line 25
    .line 26
    :cond_2
    return p0

    .line 27
    :pswitch_0
    const p0, 0x7f080202

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const p0, 0x7f0801ff

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_1
    const p0, 0x7f080852

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const p0, 0x7f08084f

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_2
    const p0, 0x7f0807c7

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const p0, 0x7f0807c4

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_3
    const p0, 0x7f08043e

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const p0, 0x7f080427

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_4
    const p0, 0x7f080250

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p0, 0x7f08024d

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_0
    const p0, 0x7f080c76

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const p0, 0x7f080c6c

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_1
    const p0, 0x7f08074c

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const p0, 0x7f080748

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :sswitch_2
    const p0, 0x7f080895

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const p0, 0x7f080892

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_3
    const p0, 0x7f080a74

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const p0, 0x7f080a71

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :sswitch_4
    const p0, 0x7f080e5e

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    const p0, 0x7f080e5c

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :sswitch_5
    const p0, 0x7f08054f

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const p0, 0x7f080549

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_6
    const p0, 0x7f08079c

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    const p0, 0x7f080799

    .line 132
    .line 133
    .line 134
    return p0

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xe -> :sswitch_0
        0x1f -> :sswitch_0
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_4
        0x3b -> :sswitch_2
        0x3c -> :sswitch_5
        0x3e -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x4e -> :sswitch_3
        0x73 -> :sswitch_0
        0x80 -> :sswitch_0
        0x97 -> :sswitch_1
        0x9f -> :sswitch_5
        0xa0 -> :sswitch_5
        0xa1 -> :sswitch_5
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xaf -> :sswitch_0
        0xb5 -> :sswitch_4
        0xb6 -> :sswitch_4
        0xb7 -> :sswitch_4
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_4
        0xbc -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A09(LX/1w5;LX/1lf;)LX/1xp;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;-><init>(Lcom/facebook/graphql/model/HideableUnit;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1tw;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1xp;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0F(LX/1GY;LX/GT9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A0G(Ljava/lang/Integer;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/View;LX/1gj;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a2659

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/1hd;

    .line 19
    .line 20
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v0, v0, p0}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1nW;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "FeedTreePropsWrapper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x96

    .line 14
    .line 15
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 41
    .line 42
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/GSx;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v3, LX/GSx;->A00:LX/1lf;

    .line 5
    .line 6
    iget-object v7, v3, LX/GSx;->A04:LX/1I9;

    .line 7
    .line 8
    const v2, 0xc407

    .line 9
    .line 10
    .line 11
    iget-object v5, v3, LX/GSx;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    move-object/from16 v0, v17

    .line 19
    .line 20
    check-cast v0, LX/GSy;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/0AO;

    .line 32
    .line 33
    const/16 v2, 0x40bc

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/3KY;

    .line 41
    .line 42
    const/16 v2, 0x211a

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/0tf;

    .line 51
    .line 52
    iget-object v0, v3, LX/GSx;->A02:LX/GT3;

    .line 53
    .line 54
    iget-object v6, v0, LX/GT3;->animationStatus:LX/GT9;

    .line 55
    .line 56
    iget-object v15, v0, LX/GT3;->curationStatus:LX/3gh;

    .line 57
    .line 58
    iget-object v8, v0, LX/GT3;->curationStateListener:LX/GTB;

    .line 59
    .line 60
    iget-object v3, v0, LX/GT3;->negativeFeedbackActionCallback:LX/GSi;

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, LX/GTB;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/GSi;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v3, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v18}, LX/GSy;->A02(Ljava/lang/String;)LX/GT7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v1}, LX/GSx;->A09(LX/1w5;LX/1lf;)LX/1xp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_0
    iput-boolean v0, v9, LX/1xp;->A02:Z

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v12, LX/3KY;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/3gh;

    .line 127
    .line 128
    if-eq v12, v15, :cond_1

    .line 129
    .line 130
    const-string v2, "CurationFlowHiddenUnitComponent"

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Curation state "

    .line 135
    .line 136
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " differs from expected "

    .line 143
    .line 144
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v13, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object v0, LX/3gh;->A01:LX/3gh;

    .line 158
    .line 159
    const/high16 v2, 0x42400000    # 48.0f

    .line 160
    .line 161
    if-ne v12, v0, :cond_a

    .line 162
    .line 163
    sget-object v0, LX/GT9;->A03:LX/GT9;

    .line 164
    .line 165
    if-ne v6, v0, :cond_5

    .line 166
    .line 167
    iget v1, v9, LX/1xp;->A01:I

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    sget-object v0, LX/GT9;->A03:LX/GT9;

    .line 184
    .line 185
    if-eq v6, v0, :cond_b

    .line 186
    .line 187
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/CVl;

    .line 192
    .line 193
    invoke-direct {v2}, LX/CVl;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    if-nez v7, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_1
    iput-object v0, v2, LX/CVl;->A00:LX/1I9;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    :cond_3
    return-object v8

    .line 220
    :cond_4
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-boolean v0, v9, LX/1xp;->A02:Z

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    const-string v0, "curation_flow_cached_height"

    .line 230
    .line 231
    invoke-interface {v10, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_2
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 277
    .line 278
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 279
    .line 280
    const-string v4, ""

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_3
    iget v0, v9, LX/1xp;->A00:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "cached_story_height"

    .line 297
    .line 298
    invoke-virtual {v8, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "feed_list_name"

    .line 302
    .line 303
    invoke-virtual {v8, v0, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    :cond_6
    const/16 v0, 0x25b

    .line 310
    .line 311
    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget v1, v9, LX/1xp;->A00:I

    .line 319
    .line 320
    sget-object v0, LX/GT9;->A02:LX/GT9;

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/GSx;->A0F(LX/1GY;LX/GT9;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    move-object v3, v4

    .line 328
    goto :goto_3

    .line 329
    :cond_9
    const-string v10, "unknown"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    sget-object v0, LX/GT9;->A04:LX/GT9;

    .line 333
    .line 334
    if-ne v6, v0, :cond_c

    .line 335
    .line 336
    iget v1, v9, LX/1xp;->A01:I

    .line 337
    .line 338
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :cond_b
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/1Z7;->A0d(I)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, LX/3ta;

    .line 363
    .line 364
    return-object v8

    .line 365
    :cond_c
    sget-object v0, LX/GT9;->A03:LX/GT9;

    .line 366
    .line 367
    if-ne v6, v0, :cond_d

    .line 368
    .line 369
    sget-object v0, LX/GT9;->A02:LX/GT9;

    .line 370
    .line 371
    invoke-static {v5, v0}, LX/GSx;->A0F(LX/1GY;LX/GT9;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    if-eqz v3, :cond_3

    .line 375
    .line 376
    invoke-interface {v3}, LX/GT7;->AxT()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_3

    .line 381
    .line 382
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/GSy;->A02(Ljava/lang/String;)LX/GT7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v6, 0x0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-interface {v0}, LX/GT7;->AoQ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_4
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const/16 v0, 0x2a6

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_e
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/GSy;->A02(Ljava/lang/String;)LX/GT7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-interface {v0}, LX/GT7;->B43()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_5
    if-eqz v1, :cond_f

    .line 437
    .line 438
    const/16 v0, 0x2a6

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_f
    if-nez v6, :cond_12

    .line 445
    .line 446
    if-nez v2, :cond_12

    .line 447
    .line 448
    return-object v8

    .line 449
    :cond_10
    move-object v1, v8

    .line 450
    goto :goto_5

    .line 451
    :cond_11
    move-object v1, v8

    .line 452
    goto :goto_4

    .line 453
    :cond_12
    if-eqz v6, :cond_13

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0xa

    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 463
    .line 464
    .line 465
    :cond_13
    if-eqz v2, :cond_14

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x3

    .line 472
    invoke-virtual {v7, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v0, "FEED_HIDDEN_UNIT_TAG"

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 494
    .line 495
    const v0, 0x7f160005

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f17080d

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;

    .line 516
    .line 517
    const v0, -0x6c1aa798

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;

    .line 525
    .line 526
    invoke-static {v10, v0, v11}, LX/GSx;->A02(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;Z)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 532
    .line 533
    .line 534
    const v1, 0x7f04036b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 541
    .line 542
    const v0, 0x7f16000f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/1dN;

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    invoke-virtual {v7, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, LX/GT7;->Bbx()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const v1, 0x7f121ce3

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x10

    .line 573
    .line 574
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 575
    .line 576
    .line 577
    const-class v8, LX/GSx;

    .line 578
    .line 579
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, -0x3091d81b

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x2002

    .line 595
    .line 596
    const/16 v0, 0x13

    .line 597
    .line 598
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 599
    .line 600
    .line 601
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 602
    .line 603
    const/high16 v0, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :cond_15
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x7

    .line 616
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/74S;

    .line 619
    .line 620
    iput v1, v0, LX/74S;->A01:I

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const v1, 0x7f04039a

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x9

    .line 633
    .line 634
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f160023

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-interface {v3}, LX/GT7;->BHy()Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_21

    .line 663
    .line 664
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 669
    .line 670
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 675
    .line 676
    const v1, 0x6942258

    .line 677
    .line 678
    .line 679
    const v0, -0x7fee9826

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    const/16 v0, 0x2a6

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    :goto_7
    const v1, -0x7ad0b3e8

    .line 698
    .line 699
    .line 700
    const v0, 0x36775a05

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    if-eqz v1, :cond_1f

    .line 710
    .line 711
    const/16 v0, 0x2a6

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_8
    if-eqz v10, :cond_16

    .line 718
    .line 719
    if-nez v9, :cond_17

    .line 720
    .line 721
    if-nez v0, :cond_17

    .line 722
    .line 723
    :cond_16
    :goto_9
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 727
    .line 728
    .line 729
    iget-object v8, v6, LX/31u;->A01:LX/1YN;

    .line 730
    .line 731
    return-object v8

    .line 732
    :cond_17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;

    .line 733
    .line 734
    const v0, -0x6c1aa798

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v10, v1, v0}, LX/GSx;->A02(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackTargetType;Z)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    const/16 v0, 0x2e2

    .line 749
    .line 750
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const-class v7, LX/GSx;

    .line 759
    .line 760
    filled-new-array {v5, v3, v11, v10, v14}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v0, -0x50946517

    .line 765
    .line 766
    .line 767
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v8, v0}, LX/1Z7;->A1d(Z)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f17080e

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 789
    .line 790
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0h:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    const v0, 0x7f16001b

    .line 794
    .line 795
    .line 796
    if-ne v10, v14, :cond_18

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    :cond_18
    invoke-virtual {v7, v15, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 800
    .line 801
    .line 802
    if-ne v10, v14, :cond_1c

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    :goto_a
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 813
    .line 814
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0h:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 815
    .line 816
    const v0, 0x7f16001b

    .line 817
    .line 818
    .line 819
    if-ne v10, v13, :cond_19

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    :cond_19
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 826
    .line 827
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 828
    .line 829
    .line 830
    if-ne v10, v13, :cond_1b

    .line 831
    .line 832
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    const/16 v0, 0x12

    .line 837
    .line 838
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 843
    .line 844
    .line 845
    :goto_b
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 849
    .line 850
    .line 851
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 852
    .line 853
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0h:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 854
    .line 855
    if-eq v10, v0, :cond_1a

    .line 856
    .line 857
    const v1, 0x7f16001b

    .line 858
    .line 859
    .line 860
    :cond_1a
    invoke-virtual {v7, v9, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 867
    .line 868
    invoke-virtual {v12, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 869
    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_1b
    const/16 v0, 0xae

    .line 874
    .line 875
    invoke-static {v0}, LX/361;->A00(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v5, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    const/4 v0, 0x2

    .line 884
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 891
    .line 892
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_1c
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 899
    .line 900
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    move-object/from16 v0, v17

    .line 905
    .line 906
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 907
    .line 908
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    const/4 v15, 0x0

    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    move-object/from16 v0, v17

    .line 916
    .line 917
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 918
    .line 919
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-ne v0, v10, :cond_1d

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    :cond_1d
    if-eqz v15, :cond_1e

    .line 927
    .line 928
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 933
    .line 934
    invoke-virtual {v13, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 938
    .line 939
    invoke-virtual {v13, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v5}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const v0, 0x7f16000f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v0}, LX/1Z7;->A0q(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14, v0}, LX/1Z7;->A0e(I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/3vd;

    .line 958
    .line 959
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 960
    .line 961
    .line 962
    const v0, 0x7f16000a

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v0}, LX/1Z7;->A0q(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v0}, LX/1Z7;->A0e(I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :cond_1e
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    const/4 v0, 0x3

    .line 980
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 981
    .line 982
    .line 983
    const v13, 0x7f0403c7

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/1dN;

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_1f
    move-object v0, v7

    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_20
    move-object v9, v7

    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :cond_21
    move-object v7, v12

    .line 1003
    goto/16 :goto_9
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/GSx;->A01:LX/1w5;

    .line 21
    .line 22
    const/16 v2, 0x40bc

    .line 23
    .line 24
    iget-object v1, p0, LX/GSx;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/3KY;

    .line 32
    .line 33
    sget-object v0, LX/GT9;->A02:LX/GT9;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GTB;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/GTB;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/GSi;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/GSi;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/GTB;

    .line 65
    .line 66
    iget-object v1, v8, LX/3KY;->A00:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v8, LX/3KY;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3gh;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/GSx;->A02:LX/GT3;

    .line 96
    .line 97
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/GT9;

    .line 100
    .line 101
    iput-object v0, v1, LX/GT3;->animationStatus:LX/GT9;

    .line 102
    .line 103
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/3gh;

    .line 106
    .line 107
    iput-object v0, v1, LX/GT3;->curationStatus:LX/3gh;

    .line 108
    .line 109
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/GTB;

    .line 112
    .line 113
    iput-object v0, v1, LX/GT3;->curationStateListener:LX/GTB;

    .line 114
    .line 115
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/GSi;

    .line 118
    .line 119
    iput-object v0, v1, LX/GT3;->negativeFeedbackActionCallback:LX/GSi;

    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GT3;

    .line 1
    .line 2
    check-cast p2, LX/GT3;

    .line 3
    .line 4
    iget-object v0, p1, LX/GT3;->animationStatus:LX/GT9;

    .line 5
    .line 6
    iput-object v0, p2, LX/GT3;->animationStatus:LX/GT9;

    .line 7
    .line 8
    iget-object v0, p1, LX/GT3;->curationStateListener:LX/GTB;

    .line 9
    .line 10
    iput-object v0, p2, LX/GT3;->curationStateListener:LX/GTB;

    .line 11
    .line 12
    iget-object v0, p1, LX/GT3;->curationStatus:LX/3gh;

    .line 13
    .line 14
    iput-object v0, p2, LX/GT3;->curationStatus:LX/3gh;

    .line 15
    .line 16
    iget-object v0, p1, LX/GT3;->negativeFeedbackActionCallback:LX/GSi;

    .line 17
    .line 18
    iput-object v0, p2, LX/GT3;->negativeFeedbackActionCallback:LX/GSi;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GSx;

    .line 5
    .line 6
    iget-object v0, v1, LX/GSx;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/GSx;->A04:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/GT3;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GT3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/GSx;->A02:LX/GT3;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GSx;->A02:LX/GT3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_7

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_c

    .line 20
    .line 21
    const v0, -0x3091d81b

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    check-cast v2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v9, v0, v4

    .line 33
    .line 34
    check-cast v9, LX/1GY;

    .line 35
    .line 36
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/GSx;

    .line 39
    .line 40
    iget-object v5, v1, LX/GSx;->A00:LX/1lf;

    .line 41
    .line 42
    iget-object v4, v1, LX/GSx;->A01:LX/1w5;

    .line 43
    .line 44
    const v1, 0xc407

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/GSx;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/GSy;

    .line 55
    .line 56
    const/16 v1, 0x40bc

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/3KY;

    .line 64
    .line 65
    const/16 v1, 0x24b0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/1gj;

    .line 73
    .line 74
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 77
    .line 78
    invoke-static {v4, v5}, LX/GSx;->A09(LX/1w5;LX/1lf;)LX/1xp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "FEED_HIDDEN_UNIT_TAG"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/2Dz;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/1xp;->A01:I

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;-><init>(Lcom/facebook/graphql/model/HideableUnit;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v11, LX/GSy;->A02:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v11, LX/GSy;->A02:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Stack;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-le v1, v0, :cond_6

    .line 134
    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v8, LX/GT9;->A03:LX/GT9;

    .line 138
    .line 139
    :goto_1
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    new-instance v3, LX/2cv;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "updateState:CurationFlowHiddenUnitComponent.onUpdateAnimationStatus"

    .line 154
    .line 155
    invoke-virtual {v9, v3, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/3gh;->A01:LX/3gh;

    .line 169
    .line 170
    invoke-virtual {v10, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v3, LX/GT2;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, LX/GT2;-><init>(LX/1w5;LX/1lf;Landroid/view/View;LX/1gj;LX/GT9;LX/1GY;LX/3KY;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 181
    .line 182
    invoke-interface {v15}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v0, v11, LX/GSy;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v11, LX/GSy;->A02:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Stack;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/GT7;

    .line 207
    .line 208
    invoke-interface {v0}, LX/GT7;->AxT()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v0, v11, LX/GSy;->A01:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    :cond_3
    invoke-static {v11, v4, v14, v0}, LX/GSy;->A01(LX/GSy;LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v11, LX/GSy;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v10, LX/GSz;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    invoke-direct/range {v10 .. v16}, LX/GSz;-><init>(LX/GSy;Ljava/lang/String;LX/0r1;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v11, LX/GSy;->A07:LX/0nB;

    .line 244
    .line 245
    invoke-static {v1, v10, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-object v18

    .line 249
    :cond_5
    sget-object v8, LX/GT9;->A04:LX/GT9;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    goto :goto_0

    .line 254
    :cond_7
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 255
    .line 256
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v14, v2, v4

    .line 259
    .line 260
    check-cast v14, LX/1GY;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    aget-object v12, v2, v0

    .line 264
    .line 265
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    aget-object v11, v2, v0

    .line 269
    .line 270
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    aget-object v10, v2, v0

    .line 274
    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    check-cast v1, LX/GSx;

    .line 278
    .line 279
    iget-object v0, v1, LX/GSx;->A00:LX/1lf;

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    iget-object v9, v1, LX/GSx;->A01:LX/1w5;

    .line 284
    .line 285
    const v2, 0xc407

    .line 286
    .line 287
    .line 288
    iget-object v15, v3, LX/GSx;->A03:LX/0li;

    .line 289
    .line 290
    invoke-static {v4, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, LX/GSy;

    .line 295
    .line 296
    const/16 v2, 0x401b

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 304
    .line 305
    const/16 v2, 0x2016

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    const v2, 0x82bf

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LX/7lZ;

    .line 324
    .line 325
    const v2, 0xc408

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LX/GT8;

    .line 335
    .line 336
    const/16 v2, 0x24b0

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/1gj;

    .line 344
    .line 345
    const v2, 0x8807

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xb

    .line 349
    .line 350
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/8d0;

    .line 355
    .line 356
    const/16 v2, 0x2008

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v0, v1, LX/GSx;->A02:LX/GT3;

    .line 366
    .line 367
    iget-object v0, v0, LX/GT3;->negativeFeedbackActionCallback:LX/GSi;

    .line 368
    .line 369
    move-object/from16 v27, v0

    .line 370
    .line 371
    iget-object v15, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v15, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 374
    .line 375
    sget-object v17, LX/GT9;->A01:LX/GT9;

    .line 376
    .line 377
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    new-instance v1, LX/2cv;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    move/from16 v20, v16

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    invoke-direct/range {v19 .. v21}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "updateState:CurationFlowHiddenUnitComponent.onUpdateAnimationStatus"

    .line 399
    .line 400
    invoke-virtual {v14, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v1, 0x0

    .line 408
    sparse-switch v0, :sswitch_data_0

    .line 409
    .line 410
    .line 411
    iget-object v5, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 414
    .line 415
    invoke-interface {v5}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v0, v13, LX/GSy;->A00:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0xb

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    iget-object v0, v13, LX/GSy;->A01:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v3, :cond_9

    .line 447
    .line 448
    const-string v3, ""

    .line 449
    .line 450
    :cond_9
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {}, LX/225;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    sget v0, LX/GTA;->A00:I

    .line 465
    .line 466
    int-to-long v0, v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0xced

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object v2, v13, LX/GSy;->A03:LX/229;

    .line 481
    .line 482
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 483
    .line 484
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :cond_b
    move-object/from16 v19, v2

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    move-object/from16 v22, v1

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-object/from16 v24, v6

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v24}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v19, LX/GT1;

    .line 508
    .line 509
    move-object/from16 v20, v13

    .line 510
    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    move-object/from16 v24, v12

    .line 514
    .line 515
    move-object/from16 v25, v9

    .line 516
    .line 517
    move-object/from16 v26, v3

    .line 518
    .line 519
    move-object/from16 v21, v27

    .line 520
    .line 521
    move-object/from16 v22, v5

    .line 522
    .line 523
    invoke-direct/range {v19 .. v26}, LX/GT1;-><init>(LX/GSy;LX/0r1;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1w5;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LX/GT4;

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    move-object v6, v13

    .line 530
    move-object v7, v4

    .line 531
    move-object v8, v11

    .line 532
    move-object/from16 v9, v19

    .line 533
    .line 534
    move-object/from16 v10, v27

    .line 535
    .line 536
    invoke-direct/range {v5 .. v10}, LX/GT4;-><init>(LX/GSy;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;LX/0r1;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v13, LX/GSy;->A07:LX/0nB;

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    return-object v18

    .line 545
    :sswitch_0
    if-eqz v15, :cond_4

    .line 546
    .line 547
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 550
    .line 551
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 566
    .line 567
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 572
    .line 573
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 574
    .line 575
    const-string v5, "TOMBSTONE"

    .line 576
    .line 577
    move-object v2, v4

    .line 578
    move-object v4, v0

    .line 579
    move-object v6, v1

    .line 580
    move-object v1, v7

    .line 581
    invoke-virtual/range {v1 .. v6}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 582
    .line 583
    .line 584
    return-object v18

    .line 585
    :cond_c
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 586
    .line 587
    aget-object v0, v0, v4

    .line 588
    .line 589
    check-cast v0, LX/1GY;

    .line 590
    .line 591
    check-cast v2, LX/9NI;

    .line 592
    .line 593
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 594
    .line 595
    .line 596
    return-object v18

    .line 597
    :sswitch_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 598
    .line 599
    if-nez v10, :cond_d

    .line 600
    .line 601
    sget-object v10, LX/GSx;->A05:Ljava/lang/String;

    .line 602
    .line 603
    :cond_d
    invoke-interface {v8, v0, v10}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    return-object v18

    .line 607
    :sswitch_2
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 610
    .line 611
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 615
    .line 616
    iget-object v2, v0, LX/2R0;->location:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v5, LX/GT8;->A01:LX/0AH;

    .line 619
    .line 620
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/3cH;

    .line 625
    .line 626
    filled-new-array {v1, v1, v2}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v1, LX/1Pr;

    .line 631
    .line 632
    const-string v0, "ocfiltersettings2?category=%s&contentID=%s&location=%s"

    .line 633
    .line 634
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v5, LX/GT8;->A00:LX/2h8;

    .line 642
    .line 643
    invoke-virtual {v0, v4, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    return-object v18

    .line 647
    :sswitch_3
    invoke-interface/range {v22 .. v22}, LX/1lO;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v8, v0, v10}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    return-object v18

    .line 655
    :sswitch_4
    invoke-interface/range {v22 .. v22}, LX/1lO;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v0, 0x178

    .line 660
    .line 661
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_2

    .line 666
    :sswitch_5
    invoke-interface/range {v22 .. v22}, LX/1lO;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/16 v0, 0x11e

    .line 671
    .line 672
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_2
    invoke-interface {v8, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 680
    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    invoke-static {v9, v0}, LX/GSx;->A09(LX/1w5;LX/1lf;)LX/1xp;

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v15, v1, v6}, LX/GSx;->A0G(Ljava/lang/Integer;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/View;LX/1gj;)V

    .line 687
    .line 688
    .line 689
    return-object v18

    .line 690
    :cond_e
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 693
    .line 694
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v1, "feed"

    .line 699
    .line 700
    const-string v0, "REPORT_BUTTON"

    .line 701
    .line 702
    invoke-virtual {v3, v2, v1, v0}, LX/8d0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-object v18

    .line 706
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x1f -> :sswitch_2
        0x73 -> :sswitch_5
        0x80 -> :sswitch_1
        0x97 -> :sswitch_0
        0xaf -> :sswitch_3
    .end sparse-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
