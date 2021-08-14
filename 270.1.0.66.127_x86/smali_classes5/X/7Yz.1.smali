.class public final LX/7Yz;
.super LX/3cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.warningscreen.ObjectionableWarningScreenPlugin"


# instance fields
.field public A00:LX/2EZ;

.field public A01:LX/3C2;

.field public A02:LX/7Z2;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/7Z3;

.field public final A05:LX/7Z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Z0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Z0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Yz;->A06:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3cu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Z1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Z1;-><init>(LX/7Yz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Yz;->A05:LX/7Z1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/2EZ;->A00(LX/0kw;)LX/2EZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Yz;->A00:LX/2EZ;

    .line 23
    .line 24
    invoke-static {v1}, LX/3C2;->A00(LX/0kw;)LX/3C2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Yz;->A01:LX/3C2;

    .line 29
    .line 30
    invoke-static {v1}, LX/7Z2;->A00(LX/0kw;)LX/7Z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Yz;->A02:LX/7Z2;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v1, LX/3d0;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {v1, v0, v0}, LX/3d0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/7Z3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7Z3;-><init>(LX/7Yz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7Yz;->A04:LX/7Z3;

    .line 65
    .line 66
    iget-object v0, p0, LX/7Yz;->A05:LX/7Z1;

    .line 67
    .line 68
    filled-new-array {v0}, [LX/3d2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static A00(LX/7Yz;LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Yz;->A00:LX/2EZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/2EZ;->A03:LX/3C2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A03:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/7Yz;->A06:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/7Yz;->A00:LX/2EZ;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/2EZ;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_1
    return-object v4

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v3
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ObjectionableWarningScreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, LX/7Yz;->A00(LX/7Yz;LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1vV;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x97e

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    if-eqz v5, :cond_4

    .line 40
    .line 41
    new-instance v6, LX/1GY;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v6, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/1KX;

    .line 51
    .line 52
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Qz;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/high16 v0, -0x1000000

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v7, 0x0

    .line 77
    new-instance v8, LX/ErS;

    .line 78
    .line 79
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v8, v0}, LX/ErS;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v8, LX/ErS;->A03:LX/Era;

    .line 98
    .line 99
    iget-object v0, p0, LX/7Yz;->A04:LX/7Z3;

    .line 100
    .line 101
    iput-object v0, v8, LX/ErS;->A04:LX/7Z3;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v8, LX/ErS;->A00:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v3, v8}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/7Yz;->A00:LX/2EZ;

    .line 129
    .line 130
    iget-object v0, v0, LX/2EZ;->A00:LX/2Ea;

    .line 131
    .line 132
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v0, LX/7Yz;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v5, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
