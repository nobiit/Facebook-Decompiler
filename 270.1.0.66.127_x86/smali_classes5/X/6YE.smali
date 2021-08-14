.class public final LX/6YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.logging.logger.SearchUnitPayloadLogger$2"


# instance fields
.field public final synthetic A00:LX/6Y5;

.field public final synthetic A01:LX/6Y8;

.field public final synthetic A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Y5;LX/6Y8;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YE;->A00:LX/6Y5;

    .line 1
    .line 2
    iput-object p2, p0, LX/6YE;->A01:LX/6Y8;

    .line 3
    .line 4
    iput-object p3, p0, LX/6YE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6YE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6YE;->A00:LX/6Y5;

    .line 1
    .line 2
    iget-object v2, p0, LX/6YE;->A01:LX/6Y8;

    .line 3
    .line 4
    iget-object v1, p0, LX/6YE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/6YE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/6Y5;->A00(LX/6Y5;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/6Y8;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
