.class public final LX/JqL;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.formats.FacecastComposerFormatsAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Js1;

.field public A03:LX/Js2;

.field public A04:LX/Jv3;

.field public A05:LX/Js3;

.field public A06:LX/0li;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JqL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JqL;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JqL;->A01:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JqL;->A06:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static synthetic A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0M()Landroid/net/Uri;
    .locals 3

    .line 0
    iget v1, p0, LX/JqL;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2fd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/JqL;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x818

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2a6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v2
.end method

.method public final A0O(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 6
    .line 7
    if-ne p1, v5, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x638

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_3
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, p1, :cond_5

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v1, -0x1

    .line 125
    :cond_5
    iput v1, p0, LX/JqL;->A01:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/JrN;

    .line 1
    .line 2
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/JrN;->A02:LX/1qF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/JrN;->A02:LX/1qF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JqL;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/16 v0, 0x2fd

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    iget-object v2, p1, LX/JrN;->A00:LX/1KX;

    .line 40
    .line 41
    const/16 v0, 0x2e1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/JqL;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x818

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v1, p1, LX/JrN;->A01:LX/1N1;

    .line 68
    .line 69
    const/16 v0, 0x2a6

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/JrN;->A01:LX/1N1;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p1, LX/JrN;->A03:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatPromoteType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatPromoteType;

    .line 98
    .line 99
    const v0, 0x29f7b956

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatPromoteType;

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatPromoteType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatPromoteType;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 116
    .line 117
    iget v0, p0, LX/JqL;->A01:I

    .line 118
    .line 119
    if-ne p2, v0, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, LX/Jpa;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, p2}, LX/Jpa;-><init>(LX/JqL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v4, v0, :cond_8

    .line 143
    .line 144
    const/16 v1, 0x61b9

    .line 145
    .line 146
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4l5;

    .line 153
    .line 154
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x103af00011189L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v4, p1, LX/JrN;->A00:LX/1KX;

    .line 168
    .line 169
    iget-object v0, p0, LX/JqL;->A03:LX/Js2;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/JqL;->A05:LX/Js3;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, LX/JqL;->A02:LX/Js1;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x1

    .line 183
    :cond_5
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    const/16 v1, 0x24d9

    .line 187
    .line 188
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1o8;

    .line 195
    .line 196
    sget-object v0, LX/Js2;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Js2;

    .line 203
    .line 204
    iput-object v0, p0, LX/JqL;->A03:LX/Js2;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/16 v1, 0x653d

    .line 210
    .line 211
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/5pn;

    .line 218
    .line 219
    new-instance v0, LX/JrF;

    .line 220
    .line 221
    invoke-direct {v0, p0, v4}, LX/JrF;-><init>(LX/JqL;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, p1, LX/JrN;->A01:LX/1N1;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 240
    .line 241
    if-ne v4, v0, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x61b9

    .line 244
    .line 245
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/4l5;

    .line 252
    .line 253
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 254
    .line 255
    const-wide v0, 0x10173000006d4L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v4, p1, LX/JrN;->A00:LX/1KX;

    .line 267
    .line 268
    iget-object v0, p0, LX/JqL;->A03:LX/Js2;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, LX/JqL;->A05:LX/Js3;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    iget-object v1, p0, LX/JqL;->A02:LX/Js1;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x1

    .line 282
    :cond_a
    if-nez v0, :cond_0

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    const/16 v1, 0x24d9

    .line 286
    .line 287
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/1o8;

    .line 294
    .line 295
    sget-object v0, LX/Js3;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/Js3;

    .line 302
    .line 303
    iput-object v0, p0, LX/JqL;->A05:LX/Js3;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    const/16 v1, 0x653d

    .line 309
    .line 310
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/5pn;

    .line 317
    .line 318
    new-instance v0, LX/Jrd;

    .line 319
    .line 320
    invoke-direct {v0, p0, v4}, LX/Jrd;-><init>(LX/JqL;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 328
    .line 329
    if-ne v4, v0, :cond_0

    .line 330
    .line 331
    const/16 v1, 0x61b9

    .line 332
    .line 333
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 334
    .line 335
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/4l5;

    .line 340
    .line 341
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 342
    .line 343
    const-wide v0, 0x1033c000b1060L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v4, p1, LX/JrN;->A00:LX/1KX;

    .line 355
    .line 356
    iget-object v0, p0, LX/JqL;->A03:LX/Js2;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, LX/JqL;->A05:LX/Js3;

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget-object v1, p0, LX/JqL;->A02:LX/Js1;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v0, 0x1

    .line 370
    :cond_d
    if-nez v0, :cond_0

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    const/16 v1, 0x24d9

    .line 374
    .line 375
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/1o8;

    .line 382
    .line 383
    sget-object v0, LX/Js1;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Js1;

    .line 390
    .line 391
    iput-object v0, p0, LX/JqL;->A02:LX/Js1;

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    const/16 v1, 0x653d

    .line 397
    .line 398
    iget-object v0, p0, LX/JqL;->A06:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/5pn;

    .line 405
    .line 406
    new-instance v0, LX/Jre;

    .line 407
    .line 408
    invoke-direct {v0, p0, v4}, LX/Jre;-><init>(LX/JqL;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v2, p1, LX/JrN;->A00:LX/1KX;

    .line 416
    .line 417
    sget-object v0, LX/JqL;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    return-void
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
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

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
    const v1, 0x7f1a044a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1600d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f16001f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iput v1, p0, LX/JqL;->A00:I

    .line 52
    .line 53
    new-instance v0, LX/JrN;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/JrN;-><init>(LX/JqL;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method
