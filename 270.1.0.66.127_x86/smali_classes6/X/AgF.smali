.class public final LX/AgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.subscription.NotificationSubscriptionsManager$1"


# instance fields
.field public final synthetic A00:LX/3sR;

.field public final synthetic A01:LX/4S6;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/4S6;Lcom/google/common/collect/ImmutableSet;LX/3sR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgF;->A01:LX/4S6;

    .line 1
    .line 2
    iput-object p2, p0, LX/AgF;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iput-object p3, p0, LX/AgF;->A00:LX/3sR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AgF;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/AgG;

    .line 17
    .line 18
    iget-object v0, p0, LX/AgF;->A00:LX/3sR;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/AgG;->CU5(LX/3sR;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
