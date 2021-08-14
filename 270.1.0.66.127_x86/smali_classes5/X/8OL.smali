.class public final LX/8OL;
.super LX/8OR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/payments/util/W3CConfig;

.field public final A01:LX/8OO;


# direct methods
.method public constructor <init>(LX/8OO;Lcom/facebook/payments/util/W3CConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8OR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8OL;->A01:LX/8OO;

    .line 4
    .line 5
    iput-object p2, p0, LX/8OL;->A00:Lcom/facebook/payments/util/W3CConfig;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onInjectionComplete(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_INJECTION_COMPLETE_IS_SUCCESS"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "iab_payment_request_injection_complete"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onInjectionStart(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_INJECTION_NUM_ATTEMPTS"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "iab_payment_request_injection_start"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
