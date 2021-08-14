.class public final LX/OVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.util.AbstractShareIntentHandler$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

.field public final synthetic A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

.field public final synthetic A03:LX/74X;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;LX/74X;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVx;->A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OVx;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/OVx;->A03:LX/74X;

    .line 5
    .line 6
    iput p4, p0, LX/OVx;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OVx;->A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/OVx;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/OVx;->A03:LX/74X;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/OVx;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/OVx;->A02:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A07(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
