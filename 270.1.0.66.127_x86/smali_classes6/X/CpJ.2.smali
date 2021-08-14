.class public final LX/CpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/CpQ;

.field public final synthetic A03:LX/Cp6;

.field public final synthetic A04:LX/CvD;


# direct methods
.method public constructor <init>(LX/Cp6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/CvD;LX/CpQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpJ;->A03:LX/Cp6;

    .line 1
    .line 2
    iput-object p2, p0, LX/CpJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/CpJ;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/CpJ;->A04:LX/CvD;

    .line 7
    .line 8
    iput-object p5, p0, LX/CpJ;->A02:LX/CpQ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/CpJ;->A03:LX/Cp6;

    .line 1
    .line 2
    iget-object v7, p0, LX/CpJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    new-instance v4, LX/CpK;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/CpK;-><init>(LX/CpJ;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/Coi;

    .line 10
    .line 11
    invoke-direct {v6}, LX/Coi;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x1e7

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/Cp6;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x9f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "delete_local_list"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x198

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x14b

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/Cp6;->A02:LX/1ih;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v5, LX/Cp6;->A03:LX/1gV;

    .line 70
    .line 71
    const-string v0, "socal_create_delete"

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
