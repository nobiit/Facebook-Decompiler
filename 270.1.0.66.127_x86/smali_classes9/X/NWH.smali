.class public final LX/NWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NW4;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NW4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWH;->A00:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWH;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x7ab8266a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/NWH;->A00:LX/NW4;

    .line 8
    .line 9
    iget-object v0, p0, LX/NWH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/NW4;->A04(LX/NW4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NWH;->A00:LX/NW4;

    .line 15
    .line 16
    iget-object v0, v0, LX/NW4;->A0B:LX/NWG;

    .line 17
    .line 18
    iget-object v1, v0, LX/NWG;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/NWG;->A01:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/NWH;->A00:LX/NW4;

    .line 26
    .line 27
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 28
    .line 29
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/NWH;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, -0x64

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/NWG;->A01(LX/NWI;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x3dfc2ae8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
