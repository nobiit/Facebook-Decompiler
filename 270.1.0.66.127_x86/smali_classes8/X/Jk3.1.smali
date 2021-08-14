.class public final LX/Jk3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/JkZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/E9U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacebookCrossPostingToInstagramSettingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9U;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9U;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jk3;->A03:LX/E9U;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Jk3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jk3;->A03:LX/E9U;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/E9U;->isToggledOn:Z

    .line 5
    .line 6
    new-instance v5, LX/Fo5;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Fo5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1214a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/Fo5;->A03:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    :cond_1
    iput-object v7, v5, LX/Fo5;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const v0, 0x7f080eea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/Fo5;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-boolean v6, v5, LX/Fo5;->A05:Z

    .line 55
    .line 56
    const-class v2, LX/Jk3;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x38bfc734

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/Fo5;->A01:LX/1Hh;

    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0602c7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/Fo5;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v5
    .line 87
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Jk3;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Jk3;->A03:LX/E9U;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9U;->isToggledOn:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9U;

    .line 1
    .line 2
    check-cast p2, LX/E9U;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9U;->isToggledOn:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9U;->isToggledOn:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/Jk3;

    .line 5
    .line 6
    new-instance v0, LX/E9U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Jk3;->A03:LX/E9U;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jk3;->A03:LX/E9U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/Fo8;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    check-cast v2, LX/1GY;

    .line 24
    .line 25
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 26
    .line 27
    check-cast v1, LX/Jk3;

    .line 28
    .line 29
    iget-object v5, v1, LX/Jk3;->A00:LX/JkZ;

    .line 30
    .line 31
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/2cv;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:FacebookCrossPostingToInstagramSettingComponent.updateToggledOn"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v2, 0xe159

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/JkZ;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IwZ;

    .line 67
    .line 68
    const/16 v2, 0x24d9

    .line 69
    .line 70
    iget-object v1, v0, LX/IwZ;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1o8;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "7606"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LX/JkZ;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 91
    .line 92
    new-instance v2, LX/Jk6;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 100
    .line 101
    :goto_0
    iput-object v0, v2, LX/Jk6;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 102
    .line 103
    iget-object v0, v5, LX/JkZ;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A0D:Z

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eq v1, v4, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_2
    iput-boolean v0, v2, LX/Jk6;->A0D:Z

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v3

    .line 127
    .line 128
    check-cast v0, LX/1GY;

    .line 129
    .line 130
    check-cast p2, LX/9NI;

    .line 131
    .line 132
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 133
    .line 134
    .line 135
    return-object v6
    .line 136
    .line 137
.end method
