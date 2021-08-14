.class public final LX/NzL;
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
    iput-object p1, p0, LX/NzL;->A00:LX/NzQ;

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
    const v0, 0x6657b1f8

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
    iget-object v1, p0, LX/NzL;->A00:LX/NzQ;

    .line 12
    .line 13
    iget-object v0, v1, LX/NzQ;->A0F:Ljava/lang/String;

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
    iput-object v2, v1, LX/NzQ;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/NzQ;->A01(LX/NzQ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/NzQ;->A00(LX/NzQ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NzL;->A00:LX/NzQ;

    .line 33
    .line 34
    iget-object v4, v0, LX/NzQ;->A09:LX/NzR;

    .line 35
    .line 36
    iget-object v3, v0, LX/NzQ;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Z()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/NzL;->A00:LX/NzQ;

    .line 45
    .line 46
    iget-object v1, v0, LX/NzQ;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzR;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x49f996c3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
