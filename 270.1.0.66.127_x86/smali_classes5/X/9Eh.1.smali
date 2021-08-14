.class public final LX/9Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KeQ;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/6mG;


# direct methods
.method public constructor <init>(LX/6mG;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageActionType;LX/KeQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Eh;->A03:LX/6mG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Eh;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Eh;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Eh;->A00:LX/KeQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x79dfccde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Eh;->A03:LX/6mG;

    .line 8
    .line 9
    iget-object v5, v0, LX/6mG;->A04:LX/9Ei;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Eh;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x581

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
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, LX/9Eh;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb95

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v2, v3, v0, v1}, LX/9Ei;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9Eh;->A00:LX/KeQ;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x1b6d27f7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
