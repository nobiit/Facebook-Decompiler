.class public final LX/NWF;
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
    iput-object p1, p0, LX/NWF;->A01:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWF;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 5
    .line 6
    iput p4, p0, LX/NWF;->A00:I

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
    const v0, -0x123ac514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NWF;->A01:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NWF;->A01:LX/NW4;

    .line 15
    .line 16
    iget-object v0, p0, LX/NWF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/NW4;->A04(LX/NW4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/NWF;->A01:LX/NW4;

    .line 22
    .line 23
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 24
    .line 25
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/NWF;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, LX/NWF;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/NWG;->A02(LX/NWI;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7eca9f86

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
