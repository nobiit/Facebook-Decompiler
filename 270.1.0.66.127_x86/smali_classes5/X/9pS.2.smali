.class public final LX/9pS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberFeedNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9pS;->A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6p3;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/6p3;->A0K:Z

    .line 54
    .line 55
    const/high16 v1, 0x41880000    # 17.0f

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0403c9

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/6p3;

    .line 79
    .line 80
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 90
    .line 91
    return-object v0
.end method
