.class public final LX/NW9;
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
    iput-object p1, p0, LX/NW9;->A00:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NW9;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NW9;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

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
    const v0, -0x2f1be1ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NW9;->A00:LX/NW4;

    .line 8
    .line 9
    iget-object v5, v0, LX/NW4;->A0A:LX/NVe;

    .line 10
    .line 11
    iget-object v1, p0, LX/NW9;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x577

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x198

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/NW9;->A00:LX/NW4;

    .line 32
    .line 33
    iget-object v1, v0, LX/NW4;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    iget-object v0, v0, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 36
    .line 37
    invoke-interface {v5, v4, v2, v1, v0}, LX/NVe;->CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NW9;->A00:LX/NW4;

    .line 41
    .line 42
    iget-object v0, v0, LX/NW4;->A0B:LX/NWG;

    .line 43
    .line 44
    iget-object v1, v0, LX/NWG;->A00:LX/1pT;

    .line 45
    .line 46
    sget-object v0, LX/NWG;->A01:LX/1pR;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/NW9;->A00:LX/NW4;

    .line 52
    .line 53
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 54
    .line 55
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/NW9;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, -0x64

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/NWG;->A01(LX/NWI;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x1187b4ad

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
