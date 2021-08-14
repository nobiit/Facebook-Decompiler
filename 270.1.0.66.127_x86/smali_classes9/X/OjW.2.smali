.class public final LX/OjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojh;


# instance fields
.field public final synthetic A00:LX/OjY;


# direct methods
.method public constructor <init>(LX/OjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OjW;->A00:LX/OjY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 1
    .line 2
    iget-object v0, v0, LX/OjY;->A00:LX/Oje;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Oje;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cca(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 1
    .line 2
    iget-object v0, v0, LX/OjY;->A00:LX/Oje;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Oje;->BjR()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A05:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 18
    .line 19
    const v0, 0x7c0e6efd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A01:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 33
    .line 34
    iget-object v1, v0, LX/OjY;->A00:LX/Oje;

    .line 35
    .line 36
    const/16 v0, 0x218

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, LX/Oje;->DMo(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A03:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 51
    .line 52
    iget-object v0, v0, LX/OjY;->A00:LX/Oje;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/Oje;->DN5(LX/2BA;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A04:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 63
    .line 64
    iget-object v0, v0, LX/OjY;->A00:LX/Oje;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/Oje;->DNP(LX/2BA;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A02:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 75
    .line 76
    iget-object v0, v0, LX/OjY;->A00:LX/Oje;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/Oje;->DMu(LX/2BA;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/OjW;->A00:LX/OjY;

    .line 83
    .line 84
    iget-object v1, v0, LX/OjY;->A00:LX/Oje;

    .line 85
    .line 86
    const/16 v0, 0x218

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v2, v0}, LX/Oje;->DN2(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
