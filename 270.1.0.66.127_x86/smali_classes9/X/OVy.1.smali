.class public final LX/OVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

.field public final synthetic A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 1

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    iput-object p1, p0, LX/OVy;->A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 3
    .line 4
    iput-object p2, p0, LX/OVy;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 5
    .line 6
    iput v0, p0, LX/OVy;->A00:I

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/OVy;->A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v3, p0, LX/OVy;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 3
    .line 4
    iget v2, p0, LX/OVy;->A00:I

    .line 5
    .line 6
    invoke-static {v4, v3}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A03(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)LX/74X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/OVx;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1, v2}, LX/OVx;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;LX/74X;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
