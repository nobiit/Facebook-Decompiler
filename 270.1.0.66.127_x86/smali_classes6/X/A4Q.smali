.class public final LX/A4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offers.fetcher.OfferResendEmailApiMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/offers/fetcher/OfferResendEmailApiMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "offerResendEmail"

    .line 7
    .line 8
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/offers/fetcher/OfferResendEmailApiMethod$Params;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/resend_email"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
