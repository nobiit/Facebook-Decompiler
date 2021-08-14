.class public final LX/PAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.utils.ClientSubscriptionCollector$1"


# instance fields
.field public final synthetic A00:LX/PAE;

.field public final synthetic A01:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;


# direct methods
.method public constructor <init>(Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;LX/PAE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAF;->A01:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAF;->A00:LX/PAE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PAF;->A00:LX/PAE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/PAF;->A01:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A04:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/PAE;->A00(Ljava/lang/Boolean;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
