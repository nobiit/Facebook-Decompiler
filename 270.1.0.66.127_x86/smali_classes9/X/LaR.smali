.class public final LX/LaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aiv(LX/LPB;)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/LfP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/LfP;

    .line 8
    .line 9
    invoke-interface {v1}, LX/LfP;->B42()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/LfP;->B3y()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    instance-of v0, p1, LX/LfN;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, LX/LfN;

    .line 28
    .line 29
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, LX/LfN;->BUt()LX/LOl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/LfP;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/LfP;

    .line 68
    .line 69
    invoke-interface {v1}, LX/LfP;->B42()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, LX/LfP;->B3y()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return v4
    .line 87
    .line 88
.end method
