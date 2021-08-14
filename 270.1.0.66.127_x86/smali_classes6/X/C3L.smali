.class public final LX/C3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

.field public final synthetic A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3L;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3L;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

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
    iget-object v1, p0, LX/C3L;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/C3L;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A01(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
