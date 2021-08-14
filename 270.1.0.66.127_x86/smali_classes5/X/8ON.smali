.class public final LX/8ON;
.super LX/8OR;
.source ""


# instance fields
.field public A00:LX/8OO;


# direct methods
.method public constructor <init>(LX/8OO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8OR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ON;->A00:LX/8OO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onPaymentRequestAccessed()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "iab_payment_request_accessed"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
