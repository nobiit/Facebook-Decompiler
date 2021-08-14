.class public final LX/QMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public final synthetic A01:LX/6OZ;

.field public final synthetic A02:LX/6OY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6OY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/6OZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMT;->A02:LX/6OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/QMT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QMT;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 5
    .line 6
    iput-object p4, p0, LX/QMT;->A01:LX/6OZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QMT;->A02:LX/6OY;

    .line 1
    .line 2
    iget-object v6, v0, LX/6OY;->A03:LX/4cw;

    .line 3
    .line 4
    iget-object v5, p0, LX/QMT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/QMT;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    const-string v1, "GROUP_MALL"

    .line 15
    .line 16
    new-instance v3, LX/PHL;

    .line 17
    .line 18
    invoke-direct {v3}, LX/PHL;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x122

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8c

    .line 29
    .line 30
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x124

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v1, "ADMIN"

    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, LX/4cw;->A01:LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/QMT;->A02:LX/6OY;

    .line 63
    .line 64
    iget-object v1, v0, LX/6OY;->A02:LX/2G3;

    .line 65
    .line 66
    new-instance v0, LX/QMV;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/QMV;-><init>(LX/QMT;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v1, "MODERATOR"

    .line 76
    .line 77
    goto :goto_0
.end method
