.class public final LX/KBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.graphql.currentviewers.LiveViewersSubscription$LiveSubscriptionModel$1"


# instance fields
.field public final synthetic A00:LX/KB4;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/KB4;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBK;->A00:LX/KB4;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBK;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KBK;->A00:LX/KB4;

    .line 1
    .line 2
    iget-object v1, v0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 3
    .line 4
    iget-object v0, p0, LX/KBK;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
