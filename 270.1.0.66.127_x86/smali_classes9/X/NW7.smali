.class public final LX/NW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NW4;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NW4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NW7;->A01:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NW7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NW7;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 5
    .line 6
    iput p4, p0, LX/NW7;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x1d21626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NW7;->A01:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NW7;->A01:LX/NW4;

    .line 15
    .line 16
    iget-object v5, v0, LX/NW4;->A0A:LX/NVe;

    .line 17
    .line 18
    iget-object v1, p0, LX/NW7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x577

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/NW7;->A01:LX/NW4;

    .line 39
    .line 40
    iget-object v1, v0, LX/NW4;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    iget-object v0, v0, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 43
    .line 44
    invoke-interface {v5, v4, v2, v1, v0}, LX/NVe;->CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/NW7;->A01:LX/NW4;

    .line 48
    .line 49
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 50
    .line 51
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/NW7;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LX/NW7;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/NWG;->A02(LX/NWI;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x56ce5f05

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
