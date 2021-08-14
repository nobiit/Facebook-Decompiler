.class public final LX/NWE;
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
    iput-object p1, p0, LX/NWE;->A01:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWE;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 5
    .line 6
    iput p4, p0, LX/NWE;->A00:I

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
    const v0, 0x145777f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NWE;->A01:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NWE;->A01:LX/NW4;

    .line 15
    .line 16
    invoke-static {v0}, LX/NW4;->A03(LX/NW4;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/NWE;->A01:LX/NW4;

    .line 20
    .line 21
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 22
    .line 23
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/NWE;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, LX/NWE;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/NWG;->A02(LX/NWI;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5e64571e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
