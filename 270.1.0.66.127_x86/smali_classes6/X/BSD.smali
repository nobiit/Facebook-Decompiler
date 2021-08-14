.class public final LX/BSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.negativefeedback.PushNegativeFeedbackFbJobIntentService$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;


# direct methods
.method public constructor <init>(Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSD;->A00:Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x20d5

    .line 1
    .line 2
    iget-object v0, p0, LX/BSD;->A00:Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3Zy;

    .line 28
    .line 29
    const-string v0, "alarm"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3Zy;->D2U(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x632c

    .line 37
    .line 38
    iget-object v0, p0, LX/BSD;->A00:Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/5CL;

    .line 47
    .line 48
    const/16 v2, 0x200d

    .line 49
    .line 50
    iget-object v1, v4, LX/5CL;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/5CL;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v2, 0x6323

    .line 64
    .line 65
    iget-object v1, v4, LX/5CL;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Bz;

    .line 73
    .line 74
    iget-object v0, v0, LX/5Bz;->A00:LX/3jo;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
