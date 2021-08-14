.class public final LX/OjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojh;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OjX;

.field public final synthetic A02:LX/OjZ;

.field public final synthetic A03:LX/0tf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OjX;LX/OjZ;Landroid/content/Context;Ljava/lang/String;LX/0tf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OjU;->A01:LX/OjX;

    .line 1
    .line 2
    iput-object p2, p0, LX/OjU;->A02:LX/OjZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/OjU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/OjU;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/OjU;->A03:LX/0tf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CcY(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OjU;->A03:LX/0tf;

    .line 1
    .line 2
    const-string v0, "actor_gateway_fail_to_load"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v1, p0, LX/OjU;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xbb

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xdb

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/OjU;->A02:LX/OjZ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/OjZ;->A04:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v2, ""

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final Cca(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OjU;->A02:LX/OjZ;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OjZ;->A02:LX/2BA;

    .line 9
    .line 10
    iget-object v1, p0, LX/OjU;->A02:LX/OjZ;

    .line 11
    .line 12
    const/16 v0, 0x218

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/OjZ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v2, p0, LX/OjU;->A02:LX/OjZ;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A05:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 23
    .line 24
    const v0, 0x7c0e6efd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 32
    .line 33
    iput-object v0, v2, LX/OjZ;->A00:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 34
    .line 35
    iget-object v5, p0, LX/OjU;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, LX/OjU;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 44
    .line 45
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "ag_enrollment_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "ag_flow_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "ag_load_from_store_flag"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/OjU;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
