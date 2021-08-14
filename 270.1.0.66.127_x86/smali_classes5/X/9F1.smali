.class public final LX/9F1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9D3;


# direct methods
.method public constructor <init>(LX/9D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9F1;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9F1;->A00:LX/9D3;

    .line 5
    .line 6
    new-instance v4, LX/6Yo;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6Yo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/9D3;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/6Yo;->A00:J

    .line 18
    .line 19
    iget-object v0, v3, LX/9D3;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/6Yo;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/9D3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, v4, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x34628f

    .line 30
    .line 31
    .line 32
    const v0, 0x216c609b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0xc2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/6Yo;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LX/9F1;->A00:LX/9D3;

    .line 50
    .line 51
    iget-object v0, v2, LX/9D3;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 52
    .line 53
    iput-object v0, v4, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 54
    .line 55
    iget-object v0, v2, LX/9D3;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, LX/6Yo;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v2, LX/9D3;->A07:LX/6kj;

    .line 60
    .line 61
    iput-object v0, v4, LX/6Yo;->A03:LX/6kj;

    .line 62
    .line 63
    iget-object v0, v2, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iput-object v0, v4, LX/6Yo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/6Yo;->A00()LX/6Yr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/9D3;->A06:LX/6Yr;

    .line 72
    .line 73
    iget-object v1, v2, LX/9D3;->A08:LX/6Yk;

    .line 74
    .line 75
    iget-object v0, v2, LX/9D3;->A06:LX/6Yr;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9F1;->A00:LX/9D3;

    .line 81
    .line 82
    invoke-static {v0}, LX/9D3;->A03(LX/9D3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v2, p0, LX/9F1;->A00:LX/9D3;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "CTA data null for non-admin"

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9F1;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
