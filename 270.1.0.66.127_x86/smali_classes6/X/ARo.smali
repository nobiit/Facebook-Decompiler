.class public final LX/ARo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.mqtt.GraphQLMQTTSubscriptionConnector$1"


# instance fields
.field public final synthetic A00:LX/3fx;


# direct methods
.method public constructor <init>(LX/3fx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARo;->A00:LX/3fx;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARo;->A00:LX/3fx;

    .line 1
    .line 2
    invoke-static {v0}, LX/3fx;->A01(LX/3fx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ARo;->A00:LX/3fx;

    .line 6
    .line 7
    iget-object v1, v0, LX/3fx;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
