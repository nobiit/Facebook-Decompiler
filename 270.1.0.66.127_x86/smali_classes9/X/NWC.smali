.class public final LX/NWC;
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
    iput-object p1, p0, LX/NWC;->A00:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWC;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWC;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

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
    const v0, 0x619106b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/NWC;->A00:LX/NW4;

    .line 8
    .line 9
    iget-object v1, p0, LX/NWC;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x577

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/NW4;->A05(LX/NW4;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NWC;->A00:LX/NW4;

    .line 28
    .line 29
    iget-object v0, v0, LX/NW4;->A0B:LX/NWG;

    .line 30
    .line 31
    iget-object v1, v0, LX/NWG;->A00:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/NWG;->A01:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/NWC;->A00:LX/NW4;

    .line 39
    .line 40
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 41
    .line 42
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/NWC;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, -0x64

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/NWG;->A01(LX/NWI;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x47a0fc89

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
