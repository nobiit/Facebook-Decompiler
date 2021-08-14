.class public LX/6ft;
.super LX/6fu;
.source ""

# interfaces
.implements LX/6fv;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.CaspianPagesHeaderView"


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/ComponentTree;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/6gD;

.field public A08:LX/6h0;

.field public A09:LX/6fO;

.field public A0A:LX/6h9;

.field public A0B:LX/3a7;

.field public A0C:LX/5e4;

.field public A0D:LX/5e4;

.field public A0E:LX/5e4;

.field public A0F:LX/0AH;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/37Z;

.field public final A0M:LX/6g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/6ft;

    .line 1
    .line 2
    const-string v1, "pages_identity"

    .line 3
    .line 4
    const/16 v0, 0x8c

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6ft;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    const-string v0, "cover_photo"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6ft;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 888310
    invoke-direct {p0, p1}, LX/6fu;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 888311
    iput-boolean v1, p0, LX/6ft;->A0I:Z

    .line 888312
    new-instance v0, LX/6g9;

    invoke-direct {v0, p0}, LX/6g9;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0M:LX/6g9;

    .line 888313
    iput-boolean v1, p0, LX/6ft;->A0G:Z

    .line 888314
    new-instance v0, LX/6gA;

    invoke-direct {v0, p0}, LX/6gA;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0L:LX/37Z;

    .line 888315
    new-instance v0, LX/6gB;

    invoke-direct {v0, p0}, LX/6gB;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0K:Landroid/view/View$OnClickListener;

    .line 888316
    new-instance v0, LX/6gC;

    invoke-direct {v0, p0}, LX/6gC;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0J:Landroid/view/View$OnClickListener;

    .line 888317
    invoke-direct {p0}, LX/6ft;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    .line 888318
    invoke-direct {p0, p1, p2, v1}, LX/6fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 888319
    iput-boolean v1, p0, LX/6ft;->A0I:Z

    .line 888320
    new-instance v0, LX/6g9;

    invoke-direct {v0, p0}, LX/6g9;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0M:LX/6g9;

    .line 888321
    iput-boolean v1, p0, LX/6ft;->A0G:Z

    .line 888322
    new-instance v0, LX/6gA;

    invoke-direct {v0, p0}, LX/6gA;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0L:LX/37Z;

    .line 888323
    new-instance v0, LX/6gB;

    invoke-direct {v0, p0}, LX/6gB;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0K:Landroid/view/View$OnClickListener;

    .line 888324
    new-instance v0, LX/6gC;

    invoke-direct {v0, p0}, LX/6gC;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0J:Landroid/view/View$OnClickListener;

    .line 888325
    invoke-direct {p0}, LX/6ft;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 888326
    invoke-direct {p0, p1, p2, p3}, LX/6fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 888327
    iput-boolean v1, p0, LX/6ft;->A0I:Z

    .line 888328
    new-instance v0, LX/6g9;

    invoke-direct {v0, p0}, LX/6g9;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0M:LX/6g9;

    .line 888329
    iput-boolean v1, p0, LX/6ft;->A0G:Z

    .line 888330
    new-instance v0, LX/6gA;

    invoke-direct {v0, p0}, LX/6gA;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0L:LX/37Z;

    .line 888331
    new-instance v0, LX/6gB;

    invoke-direct {v0, p0}, LX/6gB;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0K:Landroid/view/View$OnClickListener;

    .line 888332
    new-instance v0, LX/6gC;

    invoke-direct {v0, p0}, LX/6gC;-><init>(LX/6ft;)V

    iput-object v0, p0, LX/6ft;->A0J:Landroid/view/View$OnClickListener;

    .line 888333
    invoke-direct {p0}, LX/6ft;->A06()V

    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Cn;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const v0, 0x3fe3d70a    # 1.78f

    .line 31
    .line 32
    .line 33
    :goto_0
    div-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/16 v1, 0x22b0

    .line 40
    .line 41
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Cn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const v0, 0x4063d70a    # 3.56f

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x5d5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5897e6f

    .line 13
    .line 14
    .line 15
    const v0, -0x848f8c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7e

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x5897e6f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/55V;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x5897e6f

    .line 67
    .line 68
    .line 69
    const v0, 0x6e732902

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x5897e6f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public static A03(LX/6ft;)LX/6h9;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v1, 0x8053

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6h8;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p0, LX/6ft;->A09:LX/6fO;

    .line 22
    .line 23
    iget-object v1, v0, LX/6h8;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    new-instance v0, LX/6h9;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, LX/6h9;-><init>(LX/0kw;Landroid/content/Context;LX/6fu;ZLX/5j4;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/6ft;->A0A:LX/6h9;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/6ft;->A0A:LX/6h9;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static A04(LX/6ft;)LX/EWM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ft;->A0D:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Gka;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6fu;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, p0, v0}, LX/Gka;-><init>(LX/6ft;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A05(LX/6ft;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ft;->A09:LX/6fO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6ft;->A09:LX/6fO;

    .line 14
    .line 15
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private A06()V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/6ft;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x2e5

    .line 20
    .line 21
    invoke-direct {v2, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/6ft;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    invoke-static {v4}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6ft;->A0F:LX/0AH;

    .line 31
    .line 32
    iget-object v2, p0, LX/6ft;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v0, LX/6gD;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/6gD;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6ft;->A07:LX/6gD;

    .line 40
    .line 41
    new-instance v3, LX/3a7;

    .line 42
    .line 43
    const/16 v2, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2G3;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v3, v2, v0, v0, v0}, LX/3a7;-><init>(LX/2G3;Landroid/os/Handler;LX/0mM;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/6ft;->A0B:LX/3a7;

    .line 59
    .line 60
    new-instance v2, LX/5e4;

    .line 61
    .line 62
    iget-object v3, p0, LX/6fu;->A04:LX/6fw;

    .line 63
    .line 64
    iget-object v0, v3, LX/6fw;->A01:Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/6ft;->A0D:LX/5e4;

    .line 70
    .line 71
    new-instance v2, LX/5e4;

    .line 72
    .line 73
    iget-object v0, v3, LX/6fw;->A00:Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/6ft;->A0C:LX/5e4;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/6fu;->A0U(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/6fu;->A03:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/6fu;->A0S()V

    .line 96
    .line 97
    .line 98
    new-array v8, v4, [Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, LX/6fu;->A0U(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/6fu;->A0R()LX/6gH;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/6fu;->A07:LX/1Cn;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/6ft;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v9, LX/6ft;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual/range {v2 .. v13}, LX/6gH;->A0A(ILX/1Qz;LX/1Qz;Landroid/graphics/PointF;Z[Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;ZZ)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x61d5

    .line 132
    .line 133
    iget-object v2, p0, LX/6ft;->A04:LX/0li;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4ns;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6fu;->A06:LX/6g6;

    .line 147
    .line 148
    iget-object v2, v0, LX/6g6;->A01:Landroid/view/ViewStub;

    .line 149
    .line 150
    const v0, 0x7f1a0ba7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/5e4;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/6ft;->A0E:LX/5e4;

    .line 162
    .line 163
    iget-object v0, p0, LX/6fu;->A08:Lcom/facebook/litho/LithoView;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, LX/6fu;->A04:LX/6fw;

    .line 168
    .line 169
    iget-object v0, v0, LX/6fw;->A03:LX/5e4;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    iput-object v0, p0, LX/6fu;->A08:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, LX/6fu;->A08:Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    iput-object v0, p0, LX/6ft;->A06:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    new-instance v5, LX/1GY;

    .line 184
    .line 185
    invoke-direct {v5, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LX/6ft;->A06:Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    new-instance v3, LX/6gK;

    .line 191
    .line 192
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LX/6gK;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A07(LX/6ft;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/6fu;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6ft;->A0D:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Gkb;

    .line 13
    .line 14
    iget-object v0, v2, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v2, LX/Gkb;->A00:I

    .line 21
    .line 22
    mul-int/2addr v1, v0

    .line 23
    div-int/lit8 v11, v1, 0x64

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/6ft;->A04(LX/6ft;)LX/EWM;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v3, LX/6h9;->A01:LX/5j4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/6h9;->A01:LX/5j4;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, LX/6h9;->A09()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const v1, 0xc0cb

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6h9;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/EWK;

    .line 84
    .line 85
    iget-object v5, v3, LX/6h9;->A04:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, v3, LX/6h9;->A01:LX/5j4;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v3, LX/6h9;->A05:LX/6fu;

    .line 98
    .line 99
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 100
    .line 101
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/EWT;

    .line 108
    .line 109
    sget-object v8, LX/2ue;->A19:LX/2ue;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v4 .. v11}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v11, -0x1

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public static A08(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v4, LX/O6B;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-direct {v4, v5}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/5YL;

    .line 10
    .line 11
    invoke-direct {v3, v5, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/Blw;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, LX/Blw;-><init>(LX/6ft;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f123364

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1705ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/Bly;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, LX/Bly;-><init>(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f124096

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1705fb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    new-instance v2, LX/GU1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/GU1;-><init>(LX/6ft;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1210bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 77
    .line 78
    const v0, 0x7f1705fb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v2, 0xa

    .line 85
    .line 86
    const/16 v1, 0x202e

    .line 87
    .line 88
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0mM;

    .line 95
    .line 96
    const/16 v1, 0x1a9

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne p2, v0, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    const v1, 0xe08d

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/IB0;

    .line 121
    .line 122
    new-instance v2, LX/IXu;

    .line 123
    .line 124
    invoke-direct {v2, v0, v5}, LX/IXu;-><init>(LX/IB0;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f123c55

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 135
    .line 136
    const v0, 0x7f080e70

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public static A09(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    sget-object v2, LX/5SG;->A0G:LX/5SG;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v2, LX/5SG;->A0D:LX/5SG;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4C()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5wB;->A01(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, LX/5wD;->A03(LX/5SG;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, LX/5wD;->A0M:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4G()Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LX/5wD;->A02(LX/1Qz;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/CFR;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v2, v1}, LX/CFR;-><init>(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;LX/5SG;LX/1Qz;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v2, 0x6416

    .line 76
    .line 77
    iget-object v1, p0, LX/6ft;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5TK;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A0A(LX/6ft;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6h9;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "CaspianPagesHeaderView"

    .line 41
    .line 42
    const-string v0, "Cannot launch edit video menu when no profile video or cover video exists"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v5, LX/O6B;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/5YL;

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/GUA;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, LX/GUA;-><init>(LX/6ft;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1240c7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f170382

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    new-instance v2, LX/GU1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/GU1;-><init>(LX/6ft;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1210bd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 99
    .line 100
    const v0, 0x7f1705fb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v2, 0xa

    .line 107
    .line 108
    const/16 v1, 0x202e

    .line 109
    .line 110
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0mM;

    .line 117
    .line 118
    const/16 v1, 0x1a9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    const v1, 0xe08d

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/IB0;

    .line 143
    .line 144
    new-instance v2, LX/IXv;

    .line 145
    .line 146
    invoke-direct {v2, v0, v6}, LX/IXv;-><init>(LX/IB0;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f123c54

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 157
    .line 158
    const v0, 0x7f080e70

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6ft;->A09:LX/6fO;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/16 v2, 0x2d

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const v1, 0xe08d

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/IB0;

    .line 190
    .line 191
    iget-object v0, p0, LX/6ft;->A0F:LX/0AH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 198
    .line 199
    iget-object v0, p0, LX/6ft;->A09:LX/6fO;

    .line 200
    .line 201
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, LX/QMl;

    .line 208
    .line 209
    invoke-direct {v2, v3, v6, v1, v0}, LX/QMl;-><init>(LX/IB0;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f120f72

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 220
    .line 221
    const v0, 0x7f080e08

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private A0B(Z)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/6ft;->A08:LX/6h0;

    .line 1
    .line 2
    iget-object v0, v4, LX/6h0;->A02:LX/6h6;

    .line 3
    .line 4
    iget-object v2, v0, LX/6h6;->A02:LX/6h3;

    .line 5
    .line 6
    sget-object v1, LX/6h3;->A01:LX/6h3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_e

    .line 10
    .line 11
    iget-object v2, p0, LX/6fu;->A06:LX/6g6;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/6fu;->A0P()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f160015

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {p0}, LX/6ft;->A0C(LX/6ft;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget-object v2, p0, LX/6ft;->A06:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x24d9

    .line 69
    .line 70
    iget-object v1, p0, LX/6ft;->A04:LX/0li;

    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/1o8;

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3a:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/6hB;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/6hB;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, LX/6ft;->A06:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/9O2;->A01:LX/9O2;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/N3r;->A03(LX/9O2;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f122f35

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/N3r;->A02(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "CreateCoverSlideshowNuxController"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x24d9

    .line 137
    .line 138
    iget-object v1, p0, LX/6ft;->A04:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1o8;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1o8;->A0T()LX/6yC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, LX/6hB;->BAi()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    iget-object v1, p0, LX/6ft;->A0A:LX/6h9;

    .line 158
    .line 159
    iget-object v1, v1, LX/6h9;->A01:LX/5j4;

    .line 160
    .line 161
    invoke-interface {v1}, LX/5j4;->BBY()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, LX/6ft;->A09:LX/6fO;

    .line 168
    .line 169
    iget-object v2, v1, LX/6fO;->A0D:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v1, 0x76c

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const v1, 0x7700c581

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    const v1, 0x791f890

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    const v1, 0x57febb23

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    const v1, -0x58eef161

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const v1, -0x23ffe0b7

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_2
    const/16 v1, 0x8a1

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    const/16 v1, 0x1ba

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const/16 v1, 0x31b

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const/16 v1, 0x31b

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x2e1

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p0}, LX/6fu;->A0R()LX/6gH;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, p0, LX/6fu;->A07:LX/1Cn;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, LX/6ft;->A00()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {p0}, LX/6ft;->A0C(LX/6ft;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v8, 0x0

    .line 308
    sget-object v9, LX/6ft;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 309
    .line 310
    iget-object v10, p0, LX/6ft;->A0J:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    iget-object v1, p0, LX/6ft;->A07:LX/6gD;

    .line 313
    .line 314
    iget-object v1, v1, LX/6gD;->A0A:LX/6gE;

    .line 315
    .line 316
    iget-object v11, v1, LX/6gE;->A04:LX/6gG;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x1

    .line 320
    invoke-virtual/range {v2 .. v13}, LX/6gH;->A0A(ILX/1Qz;LX/1Qz;Landroid/graphics/PointF;Z[Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;ZZ)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_3
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, LX/6h9;->A09()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/6h9;->A03()V

    .line 338
    .line 339
    .line 340
    :cond_4
    return-void

    .line 341
    :cond_5
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-boolean v1, v1, LX/6h9;->A02:Z

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    iget-object v4, p0, LX/6fu;->A04:LX/6fw;

    .line 352
    .line 353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    iget-object v1, p0, LX/6fu;->A07:LX/1Cn;

    .line 356
    .line 357
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {p0}, LX/6ft;->A00()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x2080

    .line 372
    .line 373
    iget-object v1, p0, LX/6ft;->A04:LX/0li;

    .line 374
    .line 375
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/2G3;

    .line 380
    .line 381
    new-instance v0, LX/GWn;

    .line 382
    .line 383
    invoke-direct {v0, p0}, LX/GWn;-><init>(LX/6ft;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 391
    .line 392
    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    .line 393
    .line 394
    invoke-interface {v0}, LX/5j4;->BBY()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    new-instance v0, LX/CFG;

    .line 409
    .line 410
    invoke-direct {v0, p0}, LX/CFG;-><init>(LX/6ft;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 414
    .line 415
    :cond_7
    iget-object v2, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 416
    .line 417
    sget-object v1, LX/2ue;->A19:LX/2ue;

    .line 418
    .line 419
    invoke-virtual {p0}, LX/6fu;->A0V()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v3, v2, v1, v0}, LX/6h9;->A05(Landroid/view/View$OnClickListener;LX/2ue;Z)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-boolean v0, v0, LX/6h9;->A02:Z

    .line 431
    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    const v1, 0x8a48

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/6ft;->A04:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LX/9GO;

    .line 445
    .line 446
    sget-object v3, LX/9Jd;->A03:LX/9Jd;

    .line 447
    .line 448
    iget-object v0, p0, LX/6ft;->A08:LX/6h0;

    .line 449
    .line 450
    iget-wide v1, v0, LX/6h0;->A00:J

    .line 451
    .line 452
    invoke-static {p0}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_8
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {p0}, LX/6ft;->A0C(LX/6ft;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v4, v0, 0x1

    .line 470
    .line 471
    iget-object v0, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    new-instance v0, LX/GU9;

    .line 476
    .line 477
    invoke-direct {v0, p0}, LX/GU9;-><init>(LX/6ft;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 481
    .line 482
    :cond_9
    iget-object v5, p0, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 483
    .line 484
    iget-object v6, p0, LX/6ft;->A0L:LX/37Z;

    .line 485
    .line 486
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 487
    .line 488
    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    .line 489
    .line 490
    invoke-interface {v0}, LX/5j4;->BBY()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    sget-object v7, LX/2ue;->A19:LX/2ue;

    .line 497
    .line 498
    :goto_5
    invoke-virtual/range {v2 .. v7}, LX/6h9;->A08(ZZLandroid/view/View$OnClickListener;LX/37Z;LX/2ue;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_a
    sget-object v7, LX/2ue;->A18:LX/2ue;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    const/4 v1, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_c
    invoke-virtual {p0}, LX/6fu;->A0R()LX/6gH;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v1, p0, LX/6fu;->A07:LX/1Cn;

    .line 513
    .line 514
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 515
    .line 516
    .line 517
    invoke-direct {p0}, LX/6ft;->A00()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x0

    .line 522
    iget-object v1, p0, LX/6ft;->A08:LX/6h0;

    .line 523
    .line 524
    iget-object v1, v1, LX/6h0;->A01:LX/6h2;

    .line 525
    .line 526
    iget-object v1, v1, LX/6h2;->A03:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v2, p0, LX/6ft;->A08:LX/6h0;

    .line 533
    .line 534
    iget-object v1, v2, LX/6h0;->A01:LX/6h2;

    .line 535
    .line 536
    iget-object v7, v1, LX/6h2;->A00:Landroid/graphics/PointF;

    .line 537
    .line 538
    invoke-static {p0}, LX/6ft;->A0C(LX/6ft;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget-object v9, v1, LX/6h2;->A06:[Ljava/lang/String;

    .line 543
    .line 544
    sget-object v10, LX/6ft;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 545
    .line 546
    iget-object v11, p0, LX/6ft;->A0J:Landroid/view/View$OnClickListener;

    .line 547
    .line 548
    iget-object v1, p0, LX/6ft;->A07:LX/6gD;

    .line 549
    .line 550
    iget-object v1, v1, LX/6gD;->A0A:LX/6gE;

    .line 551
    .line 552
    iget-object v12, v1, LX/6gE;->A04:LX/6gG;

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    iget-boolean v14, v2, LX/6h0;->A06:Z

    .line 556
    .line 557
    invoke-virtual/range {v3 .. v14}, LX/6gH;->A0A(ILX/1Qz;LX/1Qz;Landroid/graphics/PointF;Z[Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;ZZ)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_d
    iget-object v2, p0, LX/6ft;->A06:Lcom/facebook/litho/LithoView;

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_e
    iget-boolean v1, p0, LX/6ft;->A0I:Z

    .line 572
    .line 573
    if-nez v1, :cond_f

    .line 574
    .line 575
    iget-boolean v1, v4, LX/6h0;->A04:Z

    .line 576
    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    iget-object v1, p0, LX/6ft;->A0E:LX/5e4;

    .line 580
    .line 581
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object v1, p0, LX/6ft;->A08:LX/6h0;

    .line 589
    .line 590
    iget-object v5, v1, LX/6h0;->A02:LX/6h6;

    .line 591
    .line 592
    iget-object v3, v5, LX/6h6;->A01:LX/6h5;

    .line 593
    .line 594
    sget-object v1, LX/6h5;->A01:LX/6h5;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    if-ne v3, v1, :cond_10

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    :cond_10
    if-eqz v7, :cond_12

    .line 601
    .line 602
    iget-object v11, p0, LX/6ft;->A0K:Landroid/view/View$OnClickListener;

    .line 603
    .line 604
    iget-boolean v1, p0, LX/6ft;->A0G:Z

    .line 605
    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    new-instance v11, LX/Blx;

    .line 609
    .line 610
    invoke-direct {v11, p0}, LX/Blx;-><init>(LX/6ft;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    const/4 v4, 0x5

    .line 614
    const v3, 0x805e

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/6ft;->A04:LX/0li;

    .line 618
    .line 619
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/6kC;

    .line 624
    .line 625
    iget-object v1, v5, LX/6h6;->A04:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v1, p0, LX/6ft;->A08:LX/6h0;

    .line 632
    .line 633
    iget-object v1, v1, LX/6h0;->A02:LX/6h6;

    .line 634
    .line 635
    iget-object v1, v1, LX/6h6;->A03:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v1, p0, LX/6ft;->A08:LX/6h0;

    .line 642
    .line 643
    iget-boolean v6, v1, LX/6h0;->A07:Z

    .line 644
    .line 645
    invoke-static {p0}, LX/6ft;->A0C(LX/6ft;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/4 v9, 0x1

    .line 650
    sget-object v10, LX/6ft;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 651
    .line 652
    iget-object v1, p0, LX/6ft;->A07:LX/6gD;

    .line 653
    .line 654
    iget-object v1, v1, LX/6gD;->A0A:LX/6gE;

    .line 655
    .line 656
    iget-object v12, v1, LX/6gE;->A05:LX/6gF;

    .line 657
    .line 658
    iget-object v1, p0, LX/6fu;->A06:LX/6g6;

    .line 659
    .line 660
    iget-object v13, v1, LX/6g6;->A02:LX/6g7;

    .line 661
    .line 662
    invoke-virtual/range {v3 .. v13}, LX/6kC;->A00(LX/1Qz;LX/1Qz;ZZZZLcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;LX/6g7;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, LX/6fu;->A06:LX/6g6;

    .line 666
    .line 667
    iget-object v4, v1, LX/6g6;->A02:LX/6g7;

    .line 668
    .line 669
    const-string v1, "Invalid edit affordance value: "

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v9, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput v0, v4, LX/6g7;->A00:I

    .line 679
    .line 680
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 681
    .line 682
    .line 683
    :cond_12
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, LX/6h9;->A0A()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_13

    .line 692
    .line 693
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, LX/6h9;->A04()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_13
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-boolean v1, v1, LX/6h9;->A03:Z

    .line 707
    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    if-eqz p1, :cond_0

    .line 711
    .line 712
    :cond_14
    invoke-static {p0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v1, p0, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 717
    .line 718
    if-nez v1, :cond_15

    .line 719
    .line 720
    new-instance v1, LX/GTu;

    .line 721
    .line 722
    invoke-direct {v1, p0}, LX/GTu;-><init>(LX/6ft;)V

    .line 723
    .line 724
    .line 725
    iput-object v1, p0, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 726
    .line 727
    :cond_15
    iget-object v2, p0, LX/6ft;->A02:Landroid/view/View$OnClickListener;

    .line 728
    .line 729
    iget-object v1, p0, LX/6fu;->A06:LX/6g6;

    .line 730
    .line 731
    invoke-virtual {v3, v0, v2, v1}, LX/6h9;->A07(ZLandroid/view/View$OnClickListener;LX/6fx;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static A0C(LX/6ft;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5j4;->BBY()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/6ft;->A0I:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6ft;->A08:LX/6h0;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/6h0;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
.end method


# virtual methods
.method public final A0W()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fu;->A06:LX/6g6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f160011

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    .line 29
    const v0, 0x7f160015

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {p0}, LX/6fu;->A0P()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const v0, 0x7f16017a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    .line 61
    const v0, 0x7f160015

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A0X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6h9;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6h9;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6ft;->A0A:LX/6h9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6h9;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0Y(LX/6fO;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v1, LX/6ft;->A09:LX/6fO;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6ft;->A07:LX/6gD;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/6gD;->A02:LX/6fv;

    .line 15
    .line 16
    sget-object v3, LX/637;->A05:LX/637;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/6fO;->A04(LX/637;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    sget-object v3, LX/637;->A02:LX/637;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/6fO;->A04(LX/637;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v12, v3, 0x1

    .line 29
    .line 30
    iput-object v2, v0, LX/6gD;->A04:LX/6fO;

    .line 31
    .line 32
    new-instance v10, LX/6h0;

    .line 33
    .line 34
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 46
    .line 47
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 60
    .line 61
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 72
    .line 73
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 84
    .line 85
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :cond_3
    const/4 v9, 0x0

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_35

    .line 101
    .line 102
    :cond_4
    iget-object v4, v0, LX/6gD;->A04:LX/6fO;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/6fO;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_35

    .line 109
    .line 110
    iget-object v4, v4, LX/6fO;->A0D:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v3, 0x49

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_34

    .line 119
    .line 120
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 121
    .line 122
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v3, 0x49

    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v3, 0x2e1

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_0
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 137
    .line 138
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v3, 0x5e

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object v15, v9

    .line 151
    :goto_1
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 152
    .line 153
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 154
    .line 155
    const v3, -0x3d311f27

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/16 v3, 0x2e7

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v17, LX/6h1;->A01:LX/6h1;

    .line 171
    .line 172
    const/16 v4, 0x202e

    .line 173
    .line 174
    iget-object v3, v0, LX/6gD;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/0mM;

    .line 181
    .line 182
    const/16 v3, 0x4be

    .line 183
    .line 184
    invoke-interface {v4, v3, v5}, LX/0mM;->An0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_31

    .line 189
    .line 190
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 191
    .line 192
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 193
    .line 194
    const v3, -0x3d311f27

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const/16 v3, 0x175

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_31

    .line 210
    .line 211
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_2f

    .line 216
    .line 217
    const-string v3, "@%s"

    .line 218
    .line 219
    invoke-static {v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v17, LX/6h1;->A03:LX/6h1;

    .line 224
    .line 225
    iget-boolean v3, v0, LX/6gD;->A06:Z

    .line 226
    .line 227
    if-nez v3, :cond_30

    .line 228
    .line 229
    iget-object v4, v0, LX/6gD;->A04:LX/6fO;

    .line 230
    .line 231
    sget-object v3, LX/637;->A01:LX/637;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/6fO;->A04(LX/637;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_2e

    .line 238
    .line 239
    new-instance v3, LX/DyJ;

    .line 240
    .line 241
    invoke-direct {v3, v0, v6}, LX/DyJ;-><init>(LX/6gD;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    move-object/from16 v18, v9

    .line 245
    .line 246
    :goto_3
    iget-object v5, v0, LX/6gD;->A04:LX/6fO;

    .line 247
    .line 248
    invoke-virtual {v5}, LX/6fO;->A03()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    iget-object v5, v5, LX/6fO;->A0D:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v4, 0x1a

    .line 257
    .line 258
    invoke-static {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    :cond_5
    const/16 v19, 0x0

    .line 267
    .line 268
    :cond_6
    new-instance v13, LX/6h2;

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    invoke-direct/range {v13 .. v20}, LX/6h2;-><init>(Ljava/lang/String;Landroid/graphics/PointF;[Ljava/lang/String;LX/6h1;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/6fO;->A03()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v3, 0x5e

    .line 282
    .line 283
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-wide v6, v2, LX/6fO;->A0M:J

    .line 288
    .line 289
    invoke-virtual {v2}, LX/6fO;->A03()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_2d

    .line 294
    .line 295
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v3, 0x1a

    .line 298
    .line 299
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_2d

    .line 304
    .line 305
    sget-object v19, LX/6h3;->A01:LX/6h3;

    .line 306
    .line 307
    :goto_4
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v3, 0x26

    .line 310
    .line 311
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_2c

    .line 316
    .line 317
    sget-object v3, LX/637;->A05:LX/637;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, LX/6fO;->A04(LX/637;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_2c

    .line 324
    .line 325
    sget-object v20, LX/6h4;->A02:LX/6h4;

    .line 326
    .line 327
    :goto_5
    iget-object v4, v2, LX/6fO;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    iget-object v3, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    iget-object v3, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    iget-object v3, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :cond_7
    const/16 v23, 0x0

    .line 370
    .line 371
    iget-object v5, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v3, 0x1e

    .line 374
    .line 375
    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    iget-object v5, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v3, 0x1e

    .line 384
    .line 385
    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    :cond_8
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_2b

    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_2b

    .line 404
    .line 405
    sget-object v21, LX/6h5;->A02:LX/6h5;

    .line 406
    .line 407
    :goto_6
    new-instance v18, LX/6h6;

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    invoke-direct/range {v18 .. v23}, LX/6h6;-><init>(LX/6h3;LX/6h4;LX/6h5;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v3, 0x26

    .line 417
    .line 418
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    move-wide/from16 v16, v6

    .line 423
    .line 424
    invoke-direct/range {v10 .. v19}, LX/6h0;-><init>(ZZLX/6h2;ZLjava/lang/String;JLX/6h6;Z)V

    .line 425
    .line 426
    .line 427
    iput-object v10, v0, LX/6gD;->A03:LX/6h0;

    .line 428
    .line 429
    iget-boolean v3, v0, LX/6gD;->A07:Z

    .line 430
    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    iget-object v7, v0, LX/6gD;->A0A:LX/6gE;

    .line 434
    .line 435
    iget-object v6, v0, LX/6gD;->A04:LX/6fO;

    .line 436
    .line 437
    iget-object v5, v10, LX/6h0;->A02:LX/6h6;

    .line 438
    .line 439
    iget-object v4, v5, LX/6h6;->A02:LX/6h3;

    .line 440
    .line 441
    sget-object v3, LX/6h3;->A01:LX/6h3;

    .line 442
    .line 443
    if-eq v4, v3, :cond_a

    .line 444
    .line 445
    iget-object v3, v5, LX/6h6;->A04:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const v5, 0x130065

    .line 452
    .line 453
    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    iget-object v3, v6, LX/6fO;->A0D:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    iget-object v3, v6, LX/6fO;->A0D:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    iget-object v4, v7, LX/6gE;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 477
    .line 478
    const-string v3, "tiny_profile_pic"

    .line 479
    .line 480
    invoke-interface {v4, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v3, v10, LX/6h0;->A02:LX/6h6;

    .line 484
    .line 485
    iget-object v4, v3, LX/6h6;->A01:LX/6h5;

    .line 486
    .line 487
    sget-object v3, LX/6h5;->A02:LX/6h5;

    .line 488
    .line 489
    if-ne v4, v3, :cond_2a

    .line 490
    .line 491
    iget-boolean v3, v10, LX/6h0;->A06:Z

    .line 492
    .line 493
    if-eqz v3, :cond_2a

    .line 494
    .line 495
    :cond_a
    sget-object v3, LX/6gE;->A08:Lcom/google/common/base/Optional;

    .line 496
    .line 497
    invoke-static {v7, v3}, LX/6gE;->A01(LX/6gE;Lcom/google/common/base/Optional;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    :goto_7
    iget-object v4, v6, LX/6fO;->A0D:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v3, 0x1a

    .line 503
    .line 504
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_29

    .line 509
    .line 510
    iget-boolean v3, v10, LX/6h0;->A06:Z

    .line 511
    .line 512
    if-eqz v3, :cond_29

    .line 513
    .line 514
    :goto_8
    sget-object v3, LX/6gE;->A08:Lcom/google/common/base/Optional;

    .line 515
    .line 516
    invoke-static {v7, v3}, LX/6gE;->A00(LX/6gE;Lcom/google/common/base/Optional;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v3, 0x12

    .line 522
    .line 523
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v4, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v3, 0x1a

    .line 530
    .line 531
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    const/16 v3, 0x5d5

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_d

    .line 546
    .line 547
    const/16 v3, 0x200

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v4, :cond_e

    .line 554
    .line 555
    :cond_d
    const/4 v4, 0x0

    .line 556
    :cond_e
    if-eqz v4, :cond_10

    .line 557
    .line 558
    iget-object v3, v0, LX/6gD;->A05:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_10

    .line 565
    .line 566
    iput-object v4, v0, LX/6gD;->A05:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, v0, LX/6gD;->A0B:LX/0AH;

    .line 569
    .line 570
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, LX/5lL;

    .line 575
    .line 576
    iget-object v6, v0, LX/6gD;->A05:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v0, LX/6gD;->A08:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    const/high16 v3, 0x40800000    # 4.0f

    .line 592
    .line 593
    if-ne v5, v4, :cond_f

    .line 594
    .line 595
    const/high16 v3, 0x40000000    # 2.0f

    .line 596
    .line 597
    :cond_f
    invoke-virtual {v7, v6, v3}, LX/5lL;->A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v4, LX/6k8;

    .line 602
    .line 603
    invoke-direct {v4, v0}, LX/6k8;-><init>(LX/6gD;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, LX/6gD;->A0D:LX/0AH;

    .line 607
    .line 608
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    invoke-static {v5, v4, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    iget-object v0, v0, LX/6gD;->A03:LX/6h0;

    .line 618
    .line 619
    iput-object v0, v1, LX/6ft;->A08:LX/6h0;

    .line 620
    .line 621
    invoke-static {v1}, LX/6ft;->A0C(LX/6ft;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    iget-object v0, v1, LX/6fu;->A09:LX/5e4;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    if-eqz p1, :cond_28

    .line 637
    .line 638
    iget-object v0, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_28

    .line 641
    .line 642
    const/16 v4, 0x3a

    .line 643
    .line 644
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_28

    .line 649
    .line 650
    iget-object v0, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v3, 0x26

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    iget-object v0, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_9
    const/16 v6, 0x8

    .line 675
    .line 676
    if-eqz v4, :cond_27

    .line 677
    .line 678
    new-instance v5, LX/1GY;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LX/6ft;->A05:Lcom/facebook/litho/ComponentTree;

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    if-nez v0, :cond_26

    .line 698
    .line 699
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-boolean v4, v3, LX/1X2;->A0F:Z

    .line 704
    .line 705
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v1, LX/6ft;->A05:Lcom/facebook/litho/ComponentTree;

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 712
    .line 713
    .line 714
    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LX/6fu;->A06:LX/6g6;

    .line 718
    .line 719
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, LX/6fu;->A0P()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_11
    :goto_b
    iget-object v3, v1, LX/6fu;->A0A:LX/5e4;

    .line 730
    .line 731
    if-eqz v3, :cond_13

    .line 732
    .line 733
    invoke-static {v1}, LX/6ft;->A0C(LX/6ft;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_13

    .line 738
    .line 739
    iget-boolean v0, v1, LX/6ft;->A0G:Z

    .line 740
    .line 741
    if-nez v0, :cond_13

    .line 742
    .line 743
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 748
    .line 749
    if-eqz v5, :cond_13

    .line 750
    .line 751
    if-eqz p1, :cond_13

    .line 752
    .line 753
    iget-object v3, v2, LX/6fO;->A0D:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v3, :cond_13

    .line 756
    .line 757
    const/16 v0, 0x1e

    .line 758
    .line 759
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_13

    .line 764
    .line 765
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 766
    .line 767
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 768
    .line 769
    const/16 v0, 0x2d

    .line 770
    .line 771
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 778
    .line 779
    iget-object v3, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v0, 0x55

    .line 782
    .line 783
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    new-instance v9, LX/1GY;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    new-instance v8, LX/6k9;

    .line 799
    .line 800
    invoke-direct {v8, v1}, LX/6k9;-><init>(LX/6ft;)V

    .line 801
    .line 802
    .line 803
    new-instance v7, LX/6kA;

    .line 804
    .line 805
    invoke-direct {v7, v1}, LX/6kA;-><init>(LX/6ft;)V

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    new-instance v3, LX/6kB;

    .line 810
    .line 811
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 812
    .line 813
    invoke-direct {v3, v0}, LX/6kB;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 817
    .line 818
    if-eqz v0, :cond_12

    .line 819
    .line 820
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v6, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 823
    .line 824
    :cond_12
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    iput-object v8, v3, LX/6kB;->A00:Landroid/view/View$OnClickListener;

    .line 830
    .line 831
    iput-object v7, v3, LX/6kB;->A01:Landroid/view/View$OnClickListener;

    .line 832
    .line 833
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 834
    .line 835
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v0, :cond_25

    .line 838
    .line 839
    const/16 v7, 0x59

    .line 840
    .line 841
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_25

    .line 846
    .line 847
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 848
    .line 849
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/16 v6, 0x3f

    .line 856
    .line 857
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_25

    .line 862
    .line 863
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 864
    .line 865
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_25

    .line 880
    .line 881
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 882
    .line 883
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_c
    iput-object v0, v3, LX/6kB;->A04:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 896
    .line 897
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v0, v3, LX/6kB;->A03:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, LX/6fu;->A06:LX/6g6;

    .line 908
    .line 909
    const/16 v0, 0x8

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_13
    iget-boolean v0, v1, LX/6ft;->A0H:Z

    .line 915
    .line 916
    if-nez v0, :cond_14

    .line 917
    .line 918
    new-instance v0, LX/6h7;

    .line 919
    .line 920
    invoke-direct {v0, v1}, LX/6h7;-><init>(LX/6ft;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/1iR;->A0M(LX/3AK;)V

    .line 924
    .line 925
    .line 926
    :cond_14
    invoke-virtual {v1}, LX/6fu;->A0S()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, LX/6fu;->A0P()Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    instance-of v4, v0, LX/6g8;

    .line 934
    .line 935
    const-string v3, "Expected titles container to be an instance of StandardHeaderTitlesContainer, got %s"

    .line 936
    .line 937
    invoke-static {v4, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    check-cast v0, LX/6g8;

    .line 941
    .line 942
    const v5, 0x7f1c03a2

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, LX/6g8;->A00:LX/1N1;

    .line 946
    .line 947
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 952
    .line 953
    .line 954
    const v5, 0x7f1c03a3

    .line 955
    .line 956
    .line 957
    iget-object v4, v0, LX/6g8;->A01:LX/1N1;

    .line 958
    .line 959
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v1, LX/6ft;->A08:LX/6h0;

    .line 967
    .line 968
    iget-object v3, v3, LX/6h0;->A01:LX/6h2;

    .line 969
    .line 970
    iget-boolean v3, v3, LX/6h2;->A05:Z

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    if-eqz v3, :cond_15

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 980
    .line 981
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 982
    .line 983
    :cond_15
    iget-object v3, v1, LX/6ft;->A08:LX/6h0;

    .line 984
    .line 985
    iget-object v3, v3, LX/6h0;->A03:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    const/4 v3, 0x0

    .line 992
    if-eqz v4, :cond_24

    .line 993
    .line 994
    move-object v8, v3

    .line 995
    :goto_d
    iget-object v4, v1, LX/6ft;->A08:LX/6h0;

    .line 996
    .line 997
    iget-object v4, v4, LX/6h0;->A03:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v4, :cond_18

    .line 1000
    .line 1001
    iget-object v4, v1, LX/6ft;->A09:LX/6fO;

    .line 1002
    .line 1003
    iget-object v4, v4, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v4, :cond_23

    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1P(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-eqz v4, :cond_23

    .line 1012
    .line 1013
    iget-object v4, v1, LX/6ft;->A09:LX/6fO;

    .line 1014
    .line 1015
    iget-object v4, v4, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1P(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    :goto_e
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A03:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_16

    .line 1028
    .line 1029
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1030
    .line 1031
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    const/4 v7, 0x1

    .line 1036
    if-eqz v4, :cond_17

    .line 1037
    .line 1038
    :cond_16
    const/4 v7, 0x0

    .line 1039
    :cond_17
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_20

    .line 1044
    .line 1045
    move-object v8, v3

    .line 1046
    :goto_f
    iget-object v4, v0, LX/6g8;->A01:LX/1N1;

    .line 1047
    .line 1048
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_18
    iget-object v4, v1, LX/6ft;->A08:LX/6h0;

    .line 1052
    .line 1053
    iget-object v5, v4, LX/6h0;->A01:LX/6h2;

    .line 1054
    .line 1055
    iget-object v4, v5, LX/6h2;->A02:LX/6h1;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    packed-switch v4, :pswitch_data_0

    .line 1062
    .line 1063
    .line 1064
    :goto_10
    iget-object v0, v1, LX/6ft;->A0A:LX/6h9;

    .line 1065
    .line 1066
    if-eqz v0, :cond_19

    .line 1067
    .line 1068
    iput-object v2, v0, LX/6h9;->A01:LX/5j4;

    .line 1069
    .line 1070
    :cond_19
    const/4 v0, 0x1

    .line 1071
    invoke-direct {v1, v0}, LX/6ft;->A0B(Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_3e

    .line 1083
    .line 1084
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1087
    .line 1088
    if-eqz v0, :cond_1a

    .line 1089
    .line 1090
    const/16 v2, 0xf

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1a

    .line 1097
    .line 1098
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/16 v0, 0x22a

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v0, 0x1

    .line 1117
    if-eqz v2, :cond_1b

    .line 1118
    .line 1119
    :cond_1a
    const/4 v0, 0x0

    .line 1120
    :cond_1b
    const/16 v2, 0x8

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    if-eqz v0, :cond_3b

    .line 1124
    .line 1125
    iget-object v0, v1, LX/6fu;->A04:LX/6fw;

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v7, LX/1GY;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v6, LX/6b9;

    .line 1140
    .line 1141
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-direct {v6, v0}, LX/6b9;-><init>(Landroid/content/Context;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1147
    .line 1148
    if-eqz v0, :cond_1c

    .line 1149
    .line 1150
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1153
    .line 1154
    :cond_1c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, LX/6ft;->A0C(LX/6ft;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iput-boolean v0, v6, LX/6b9;->A06:Z

    .line 1164
    .line 1165
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1166
    .line 1167
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-eqz v2, :cond_3a

    .line 1170
    .line 1171
    const/16 v0, 0xf

    .line 1172
    .line 1173
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_3a

    .line 1178
    .line 1179
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1180
    .line 1181
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1182
    .line 1183
    const/16 v0, 0xf

    .line 1184
    .line 1185
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/16 v0, 0x22a

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_3a

    .line 1200
    .line 1201
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1202
    .line 1203
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1207
    .line 1208
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1209
    .line 1210
    const/16 v0, 0xf

    .line 1211
    .line 1212
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const/16 v0, 0x22a

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    :cond_1d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_3c

    .line 1231
    .line 1232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1237
    .line 1238
    const/16 v0, 0x5d3

    .line 1239
    .line 1240
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    if-eqz v11, :cond_1d

    .line 1245
    .line 1246
    const/16 v0, 0x336

    .line 1247
    .line 1248
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    if-eqz v10, :cond_1d

    .line 1253
    .line 1254
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1255
    .line 1256
    const v2, 0x555a088b

    .line 1257
    .line 1258
    .line 1259
    const v0, -0x7d889fae

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1267
    .line 1268
    if-eqz v9, :cond_1d

    .line 1269
    .line 1270
    new-instance v5, LX/6bB;

    .line 1271
    .line 1272
    invoke-direct {v5}, LX/6bB;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const/16 v0, 0x12f

    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iput-object v2, v5, LX/6bB;->A02:Ljava/lang/String;

    .line 1282
    .line 1283
    const-string v0, "id"

    .line 1284
    .line 1285
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x2e1

    .line 1289
    .line 1290
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iput-object v2, v5, LX/6bB;->A03:Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v0, "uri"

    .line 1297
    .line 1298
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x2f

    .line 1302
    .line 1303
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    double-to-float v0, v2

    .line 1308
    iput v0, v5, LX/6bB;->A00:F

    .line 1309
    .line 1310
    const/16 v0, 0x31

    .line 1311
    .line 1312
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v2

    .line 1316
    double-to-float v0, v2

    .line 1317
    iput v0, v5, LX/6bB;->A01:F

    .line 1318
    .line 1319
    new-instance v0, LX/6bC;

    .line 1320
    .line 1321
    invoke-direct {v0, v5}, LX/6bC;-><init>(LX/6bB;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :pswitch_0
    iget-boolean v3, v1, LX/6ft;->A0I:Z

    .line 1329
    .line 1330
    if-nez v3, :cond_1e

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const v3, 0x7f122d08

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v0, v3}, LX/6g8;->A0c(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :pswitch_1
    iget-object v4, v5, LX/6h2;->A04:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_1f

    .line 1354
    .line 1355
    iget-object v3, v1, LX/6ft;->A08:LX/6h0;

    .line 1356
    .line 1357
    iget-object v3, v3, LX/6h0;->A01:LX/6h2;

    .line 1358
    .line 1359
    iget-object v3, v3, LX/6h2;->A04:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v0, v3}, LX/6g8;->A0c(Ljava/lang/CharSequence;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1e
    :goto_12
    iget-object v3, v1, LX/6ft;->A08:LX/6h0;

    .line 1365
    .line 1366
    iget-object v3, v3, LX/6h0;->A01:LX/6h2;

    .line 1367
    .line 1368
    iget-object v3, v3, LX/6h2;->A01:Landroid/view/View$OnClickListener;

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :pswitch_2
    iget-object v4, v5, LX/6h2;->A04:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-nez v4, :cond_1f

    .line 1378
    .line 1379
    iget-object v4, v1, LX/6ft;->A08:LX/6h0;

    .line 1380
    .line 1381
    iget-object v4, v4, LX/6h0;->A01:LX/6h2;

    .line 1382
    .line 1383
    iget-object v4, v4, LX/6h2;->A04:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, LX/6g8;->A0c(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_1f
    :goto_13
    iget-object v0, v0, LX/6g8;->A00:LX/1N1;

    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_10

    .line 1394
    .line 1395
    :cond_20
    if-eqz v7, :cond_21

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    const v4, 0x7f122d16

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    :goto_14
    if-eqz v7, :cond_22

    .line 1409
    .line 1410
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    packed-switch v4, :pswitch_data_1

    .line 1415
    .line 1416
    .line 1417
    const-string v1, "No asset for verification status "

    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1428
    .line 1429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_21
    move-object v9, v3

    .line 1434
    goto :goto_14

    .line 1435
    :pswitch_3
    const v10, 0x7f180107

    .line 1436
    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_22
    const/4 v10, 0x0

    .line 1440
    goto :goto_15

    .line 1441
    :pswitch_4
    const v10, 0x7f19025f

    .line 1442
    .line 1443
    .line 1444
    :goto_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const/high16 v4, 0x7f160000

    .line 1453
    .line 1454
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    const v4, 0x7f160152

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    invoke-static/range {v7 .. v13}, LX/5ly;->A01(ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/content/Context;II)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_f

    .line 1469
    .line 1470
    :cond_23
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1471
    .line 1472
    goto/16 :goto_e

    .line 1473
    .line 1474
    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    iget-object v4, v1, LX/6ft;->A08:LX/6h0;

    .line 1479
    .line 1480
    iget-object v6, v4, LX/6h0;->A03:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    const v8, 0x7f1c03a3

    .line 1484
    .line 1485
    .line 1486
    const/4 v9, 0x0

    .line 1487
    const/4 v10, 0x0

    .line 1488
    invoke-static/range {v5 .. v10}, LX/5ly;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    goto/16 :goto_d

    .line 1493
    .line 1494
    :cond_25
    const/4 v0, 0x0

    .line 1495
    goto/16 :goto_c

    .line 1496
    .line 1497
    :cond_26
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_a

    .line 1505
    .line 1506
    :cond_27
    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_b

    .line 1513
    .line 1514
    :cond_28
    move-object v4, v5

    .line 1515
    goto/16 :goto_9

    .line 1516
    .line 1517
    :cond_29
    iget-object v3, v10, LX/6h0;->A01:LX/6h2;

    .line 1518
    .line 1519
    iget-object v3, v3, LX/6h2;->A03:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_c

    .line 1526
    .line 1527
    iget-boolean v3, v10, LX/6h0;->A06:Z

    .line 1528
    .line 1529
    if-eqz v3, :cond_c

    .line 1530
    .line 1531
    goto/16 :goto_8

    .line 1532
    .line 1533
    :cond_2a
    sget-object v3, LX/6h5;->A01:LX/6h5;

    .line 1534
    .line 1535
    if-ne v4, v3, :cond_b

    .line 1536
    .line 1537
    iget-boolean v3, v7, LX/6gE;->A02:Z

    .line 1538
    .line 1539
    xor-int/lit8 v3, v3, 0x1

    .line 1540
    .line 1541
    if-eqz v3, :cond_b

    .line 1542
    .line 1543
    iget-object v3, v7, LX/6gE;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1544
    .line 1545
    invoke-interface {v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_7

    .line 1549
    .line 1550
    :cond_2b
    sget-object v21, LX/6h5;->A01:LX/6h5;

    .line 1551
    .line 1552
    goto/16 :goto_6

    .line 1553
    .line 1554
    :cond_2c
    sget-object v20, LX/6h4;->A01:LX/6h4;

    .line 1555
    .line 1556
    goto/16 :goto_5

    .line 1557
    .line 1558
    :cond_2d
    sget-object v19, LX/6h3;->A02:LX/6h3;

    .line 1559
    .line 1560
    goto/16 :goto_4

    .line 1561
    .line 1562
    :cond_2e
    new-instance v3, LX/DyK;

    .line 1563
    .line 1564
    invoke-direct {v3, v0, v6}, LX/DyK;-><init>(LX/6gD;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_2

    .line 1568
    .line 1569
    :cond_2f
    iget-object v4, v0, LX/6gD;->A04:LX/6fO;

    .line 1570
    .line 1571
    sget-object v3, LX/637;->A01:LX/637;

    .line 1572
    .line 1573
    invoke-virtual {v4, v3}, LX/6fO;->A04(LX/637;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_33

    .line 1578
    .line 1579
    const/16 v4, 0x202e

    .line 1580
    .line 1581
    iget-object v3, v0, LX/6gD;->A01:LX/0li;

    .line 1582
    .line 1583
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, LX/0mM;

    .line 1588
    .line 1589
    const/16 v3, 0x4c4

    .line 1590
    .line 1591
    invoke-interface {v4, v3, v5}, LX/0mM;->An0(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_33

    .line 1596
    .line 1597
    sget-object v17, LX/6h1;->A02:LX/6h1;

    .line 1598
    .line 1599
    :cond_30
    new-instance v3, LX/6k7;

    .line 1600
    .line 1601
    invoke-direct {v3, v0}, LX/6k7;-><init>(LX/6gD;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_2

    .line 1605
    .line 1606
    :cond_31
    iget-object v3, v0, LX/6gD;->A09:LX/00B;

    .line 1607
    .line 1608
    iget-object v4, v3, LX/00B;->A02:LX/01F;

    .line 1609
    .line 1610
    sget-object v3, LX/01F;->A07:LX/01F;

    .line 1611
    .line 1612
    if-ne v4, v3, :cond_33

    .line 1613
    .line 1614
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 1615
    .line 1616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1622
    .line 1623
    const/4 v3, 0x3

    .line 1624
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    if-eqz v5, :cond_32

    .line 1629
    .line 1630
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-nez v3, :cond_32

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    const/4 v4, 0x1

    .line 1647
    :goto_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-ge v4, v3, :cond_32

    .line 1652
    .line 1653
    const-string v3, " \u00b7 "

    .line 1654
    .line 1655
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v4, v4, 0x1

    .line 1668
    .line 1669
    goto :goto_16

    .line 1670
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v18

    .line 1674
    move-object v3, v9

    .line 1675
    goto/16 :goto_3

    .line 1676
    .line 1677
    :cond_33
    move-object/from16 v18, v9

    .line 1678
    .line 1679
    move-object v3, v9

    .line 1680
    goto/16 :goto_3

    .line 1681
    .line 1682
    :cond_34
    move-object v14, v9

    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :cond_35
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 1686
    .line 1687
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1688
    .line 1689
    const/16 v3, 0x12

    .line 1690
    .line 1691
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    if-eqz v7, :cond_36

    .line 1696
    .line 1697
    const/16 v3, 0x5d5

    .line 1698
    .line 1699
    invoke-virtual {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    if-eqz v4, :cond_36

    .line 1704
    .line 1705
    const/16 v3, 0x7e

    .line 1706
    .line 1707
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    if-eqz v3, :cond_36

    .line 1712
    .line 1713
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v14

    .line 1717
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_37

    .line 1722
    .line 1723
    :cond_36
    move-object v14, v9

    .line 1724
    :cond_37
    if-eqz v7, :cond_38

    .line 1725
    .line 1726
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1727
    .line 1728
    const v4, 0x5d154d8

    .line 1729
    .line 1730
    .line 1731
    const v3, -0x1c3f3beb

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1739
    .line 1740
    if-eqz v6, :cond_38

    .line 1741
    .line 1742
    new-instance v15, Landroid/graphics/PointF;

    .line 1743
    .line 1744
    const/16 v3, 0x2f

    .line 1745
    .line 1746
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    double-to-float v8, v3

    .line 1751
    const/16 v3, 0x31

    .line 1752
    .line 1753
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v3

    .line 1757
    double-to-float v6, v3

    .line 1758
    invoke-direct {v15, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1759
    .line 1760
    .line 1761
    :goto_17
    if-eqz v7, :cond_39

    .line 1762
    .line 1763
    const/16 v3, 0x5d5

    .line 1764
    .line 1765
    invoke-virtual {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-eqz v4, :cond_39

    .line 1770
    .line 1771
    const/4 v3, 0x2

    .line 1772
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    if-eqz v6, :cond_39

    .line 1777
    .line 1778
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 1779
    .line 1780
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1781
    .line 1782
    const/16 v3, 0x5e

    .line 1783
    .line 1784
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v16

    .line 1792
    goto/16 :goto_1

    .line 1793
    .line 1794
    :cond_38
    move-object v15, v9

    .line 1795
    goto :goto_17

    .line 1796
    :cond_39
    iget-object v3, v0, LX/6gD;->A04:LX/6fO;

    .line 1797
    .line 1798
    iget-object v4, v3, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1799
    .line 1800
    const/16 v3, 0x5e

    .line 1801
    .line 1802
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v16

    .line 1810
    goto/16 :goto_1

    .line 1811
    .line 1812
    :cond_3a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    goto :goto_18

    .line 1817
    :cond_3b
    iget-object v0, v1, LX/6fu;->A0G:LX/5e4;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v1, LX/6fu;->A04:LX/6fw;

    .line 1829
    .line 1830
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :cond_3c
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1835
    .line 1836
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1837
    .line 1838
    const/16 v0, 0xf

    .line 1839
    .line 1840
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1845
    .line 1846
    const v2, 0x101b6983

    .line 1847
    .line 1848
    .line 1849
    const v0, -0x65df1bb

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1857
    .line 1858
    if-eqz v5, :cond_3d

    .line 1859
    .line 1860
    new-instance v3, LX/6bB;

    .line 1861
    .line 1862
    invoke-direct {v3}, LX/6bB;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    const/16 v0, 0x12f

    .line 1866
    .line 1867
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iput-object v2, v3, LX/6bB;->A02:Ljava/lang/String;

    .line 1872
    .line 1873
    const-string v0, "id"

    .line 1874
    .line 1875
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v0, 0x274

    .line 1879
    .line 1880
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iput-object v2, v3, LX/6bB;->A03:Ljava/lang/String;

    .line 1885
    .line 1886
    const-string v0, "uri"

    .line 1887
    .line 1888
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1892
    .line 1893
    iput v0, v3, LX/6bB;->A00:F

    .line 1894
    .line 1895
    iput v0, v3, LX/6bB;->A01:F

    .line 1896
    .line 1897
    new-instance v0, LX/6bC;

    .line 1898
    .line 1899
    invoke-direct {v0, v3}, LX/6bC;-><init>(LX/6bB;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1903
    .line 1904
    .line 1905
    :cond_3d
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    :goto_18
    iput-object v0, v6, LX/6b9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1910
    .line 1911
    iget-object v0, v1, LX/6ft;->A0M:LX/6g9;

    .line 1912
    .line 1913
    iput-object v0, v6, LX/6b9;->A02:LX/6g9;

    .line 1914
    .line 1915
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 1916
    .line 1917
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1918
    .line 1919
    const/16 v0, 0x2d

    .line 1920
    .line 1921
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, v6, LX/6b9;->A05:Ljava/lang/String;

    .line 1930
    .line 1931
    const-string v8, "page_cover"

    .line 1932
    .line 1933
    iput-object v8, v6, LX/6b9;->A04:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-direct {v1}, LX/6ft;->A00()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    iput v0, v6, LX/6b9;->A00:I

    .line 1940
    .line 1941
    invoke-static {v7, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iget-object v0, v1, LX/6fu;->A0G:LX/5e4;

    .line 1952
    .line 1953
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1958
    .line 1959
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v1, LX/6fu;->A0G:LX/5e4;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1969
    .line 1970
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1974
    .line 1975
    const/4 v2, -0x1

    .line 1976
    invoke-direct {v1}, LX/6ft;->A00()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v1, LX/6fu;->A0G:LX/5e4;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v3, 0xd

    .line 1995
    .line 1996
    const v2, 0x802b

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 2000
    .line 2001
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LX/6bP;

    .line 2006
    .line 2007
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 2008
    .line 2009
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 2010
    .line 2011
    const/16 v0, 0x2d

    .line 2012
    .line 2013
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v4

    .line 2021
    iget-object v3, v2, LX/6bP;->A01:LX/6bQ;

    .line 2022
    .line 2023
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 2024
    .line 2025
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 2026
    .line 2027
    const/4 v9, 0x0

    .line 2028
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_3e
    return-void

    .line 2032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
.end method

.method public final CSc(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6fu;->A0R()LX/6gH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/6gH;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/6gH;->A01:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v1}, LX/1L7;->A0D(Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6fu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iput v0, p0, LX/6fu;->A0E:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/6fu;->A0S()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6ft;->A09:LX/6fO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/6ft;->A0B(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
