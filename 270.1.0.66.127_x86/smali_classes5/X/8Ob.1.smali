.class public final LX/8Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.receivers.ProfilePublisherEventReceiver$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/common/PublishSessionFinishData;

.field public final synthetic A01:LX/6C7;


# direct methods
.method public constructor <init>(LX/6C7;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ob;->A01:LX/6C7;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ob;->A00:Lcom/facebook/composer/publish/common/PublishSessionFinishData;

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
    iget-object v0, p0, LX/8Ob;->A00:Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Ob;->A01:LX/6C7;

    .line 7
    .line 8
    iget-object v0, v0, LX/6C7;->A01:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Oa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/8Oa;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
