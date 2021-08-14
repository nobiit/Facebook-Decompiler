.class public final LX/NzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzN;->A00:LX/NzQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x60c2b51a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/MuP;

    .line 8
    .line 9
    iget-object v2, p1, LX/MuP;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/NzN;->A00:LX/NzQ;

    .line 12
    .line 13
    iget-object v0, v1, LX/NzQ;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v2, v1, LX/NzQ;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NzN;->A00:LX/NzQ;

    .line 27
    .line 28
    iget-object v4, v0, LX/NzQ;->A09:LX/NzR;

    .line 29
    .line 30
    iget-object v3, v0, LX/NzQ;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 35
    .line 36
    const v0, -0x48661406

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 44
    .line 45
    iget-object v0, p0, LX/NzN;->A00:LX/NzQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/NzQ;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v1, v0}, LX/NzR;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0xeb8ca27

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
