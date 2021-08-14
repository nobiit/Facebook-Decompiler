.class public final LX/EKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4AL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4AL;->A00(LX/0kw;)LX/4AL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EKu;->A00:LX/4AL;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/EKu;Ljava/lang/String;LX/1w5;ILX/4AF;LX/EKm;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, LX/4lG;

    .line 4
    .line 5
    invoke-direct {v2}, LX/4lG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p3, v2, LX/4lG;->A04:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x68

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/4lG;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iput-object p5, v2, LX/4lG;->A0E:LX/EKm;

    .line 41
    .line 42
    iput p6, v2, LX/4lG;->A06:I

    .line 43
    .line 44
    iget-object v1, p0, LX/EKu;->A00:LX/4AL;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2, p4}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget v3, p3, LX/4AS;->A0A:I

    .line 4
    .line 5
    iget-object v4, p3, LX/4AS;->A0C:LX/4AF;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LX/EKu;->A00(LX/EKu;Ljava/lang/String;LX/1w5;ILX/4AF;LX/EKm;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;LX/1w5;LX/4AF;)V
    .locals 3

    .line 0
    new-instance v2, LX/4lG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4lG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "skip_button_did_not_skip_ad"

    .line 6
    .line 7
    iput-object v0, v2, LX/4lG;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x68

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/4lG;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/EKu;->A00:LX/4AL;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v2, p3}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
