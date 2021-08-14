.class public final LX/NWA;
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
    iput-object p1, p0, LX/NWA;->A01:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWA;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 5
    .line 6
    iput p4, p0, LX/NWA;->A00:I

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
    const v0, 0x16567e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NWA;->A01:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/NWA;->A01:LX/NW4;

    .line 15
    .line 16
    iget-object v1, p0, LX/NWA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x577

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/NW4;->A05(LX/NW4;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/NWA;->A01:LX/NW4;

    .line 35
    .line 36
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 37
    .line 38
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/NWA;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LX/NWA;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/NWG;->A02(LX/NWI;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x651d7e4d    # 4.6483836E22f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
