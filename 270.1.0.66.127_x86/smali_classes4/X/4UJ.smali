.class public final LX/4UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final synthetic A02:LX/570;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/570;Ljava/lang/Runnable;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UJ;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    iput-object p2, p0, LX/4UJ;->A02:LX/570;

    .line 3
    .line 4
    iput-object p3, p0, LX/4UJ;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/4UJ;->A00:LX/0AO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4UJ;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4UJ;->A02:LX/570;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "promotionID"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4UJ;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4UJ;->A02:LX/570;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/570;->A03()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4UJ;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Unexpected action, QP is null"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    iget-object v2, p0, LX/4UJ;->A00:LX/0AO;

    .line 54
    .line 55
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Invalid NT action %s data: %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "QP_invalid_nt_action"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
