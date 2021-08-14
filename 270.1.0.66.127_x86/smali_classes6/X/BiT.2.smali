.class public final LX/BiT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1G(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0E:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 13
    .line 14
    const-string v0, "failed to fetch remote content"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final dispose()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/18E;->dispose()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BiT;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 9
    .line 10
    const-string v0, "failed to fetch remote content"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
