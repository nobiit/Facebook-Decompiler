.class public final LX/RZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIX;


# instance fields
.field public final synthetic A00:LX/RZv;


# direct methods
.method public constructor <init>(LX/RZv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZu;->A00:LX/RZv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZr(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RZu;->A00:LX/RZv;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZv;->A00:LX/RSf;

    .line 3
    .line 4
    iget-object v0, v0, LX/RSf;->A03:LX/RZz;

    .line 5
    .line 6
    iget-object v1, v0, LX/RZz;->A02:LX/4z2;

    .line 7
    .line 8
    sget-object v0, LX/LIH;->A0H:LX/LIH;

    .line 9
    .line 10
    const-string v4, "User cancelled payment"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4}, LX/4z2;->A0C(LX/LIH;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/RZu;->A00:LX/RZv;

    .line 16
    .line 17
    iget-object v1, v0, LX/RZv;->A00:LX/RSf;

    .line 18
    .line 19
    iget-object v0, v1, LX/RSf;->A03:LX/RZz;

    .line 20
    .line 21
    iget-object v3, v0, LX/RZz;->A01:LX/RZx;

    .line 22
    .line 23
    iget-object v2, v1, LX/RSf;->A04:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v3, v2, v4, v1, v0}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CZt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RZu;->A00:LX/RZv;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZv;->A00:LX/RSf;

    .line 3
    .line 4
    iget-object v0, v0, LX/RSf;->A03:LX/RZz;

    .line 5
    .line 6
    iget-object v1, v0, LX/RZz;->A02:LX/4z2;

    .line 7
    .line 8
    sget-object v0, LX/LIH;->A0J:LX/LIH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/RZu;->A00:LX/RZv;

    .line 14
    .line 15
    iget-object v1, v0, LX/RZv;->A00:LX/RSf;

    .line 16
    .line 17
    iget-object v0, v1, LX/RSf;->A03:LX/RZz;

    .line 18
    .line 19
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 20
    .line 21
    iget-object v3, v1, LX/RSf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x425ed4d0

    .line 28
    .line 29
    .line 30
    const v0, 0x70975e40

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/RZu;->A00:LX/RZv;

    .line 42
    .line 43
    iget-object v0, v0, LX/RZv;->A00:LX/RSf;

    .line 44
    .line 45
    iget-object v0, v0, LX/RSf;->A03:LX/RZz;

    .line 46
    .line 47
    iget-object v0, v0, LX/RZz;->A02:LX/4z2;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6PY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4z2;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v4, v3, v1, v0}, LX/RZx;->CkN(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
