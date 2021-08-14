.class public final LX/9il;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9im;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdCallToActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9im;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9im;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9il;->A01:LX/9im;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9il;->A01:LX/9im;

    .line 1
    .line 2
    iget-object v1, v0, LX/9im;->buttonText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2002

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 54
    .line 55
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9il;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    const/16 v0, 0x13b

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/9il;->A01:LX/9im;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v1, v0, LX/9im;->buttonText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9im;

    .line 1
    .line 2
    check-cast p2, LX/9im;

    .line 3
    .line 4
    iget-object v0, p1, LX/9im;->buttonText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/9im;->buttonText:Ljava/lang/CharSequence;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9il;->A01:LX/9im;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
