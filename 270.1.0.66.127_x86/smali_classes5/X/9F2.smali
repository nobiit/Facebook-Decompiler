.class public final LX/9F2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9D3;


# direct methods
.method public constructor <init>(LX/9D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9F2;->A00:LX/9D3;

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
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/9F2;->A00:LX/9D3;

    .line 3
    .line 4
    new-instance v2, LX/6Yo;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6Yo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/9D3;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/6Yo;->A00:J

    .line 16
    .line 17
    iget-object v0, v3, LX/9D3;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/6Yo;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/9D3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, v2, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object p1, v2, LX/6Yo;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v3, LX/9D3;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 28
    .line 29
    iput-object v0, v2, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 30
    .line 31
    iget-object v0, v3, LX/9D3;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/6Yo;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/9D3;->A07:LX/6kj;

    .line 36
    .line 37
    iput-object v0, v2, LX/6Yo;->A03:LX/6kj;

    .line 38
    .line 39
    iget-object v0, v3, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    iput-object v0, v2, LX/6Yo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/6Yo;->A00()LX/6Yr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/9D3;->A06:LX/6Yr;

    .line 48
    .line 49
    iget-object v0, v3, LX/9D3;->A08:LX/6Yk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9F2;->A00:LX/9D3;

    .line 55
    .line 56
    invoke-static {v0}, LX/9D3;->A03(LX/9D3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, LX/9F2;->A00:LX/9D3;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    const-string v0, "CTA data null for non-admin"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9F2;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
