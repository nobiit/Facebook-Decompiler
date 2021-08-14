.class public final LX/8OO;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OPD;
.implements LX/OPO;


# instance fields
.field public A00:LX/8ON;

.field public A01:LX/8OL;

.field public A02:LX/8OP;

.field public A03:LX/OOl;

.field public final A04:Lcom/facebook/payments/util/W3CConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/util/W3CConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8OO;->A04:Lcom/facebook/payments/util/W3CConfig;

    .line 4
    .line 5
    new-instance v0, LX/8ON;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/8ON;-><init>(LX/8OO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8OO;->A00:LX/8ON;

    .line 11
    .line 12
    new-instance v0, LX/8OP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8OP;-><init>(LX/8OO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8OO;->A02:LX/8OP;

    .line 18
    .line 19
    new-instance v0, LX/8OL;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/8OL;-><init>(LX/8OO;Lcom/facebook/payments/util/W3CConfig;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8OO;->A01:LX/8OL;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "iab_payment_request_page_view"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
