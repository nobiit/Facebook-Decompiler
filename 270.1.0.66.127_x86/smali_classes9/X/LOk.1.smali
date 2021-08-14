.class public final LX/LOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.logging.RichDocumentAnalyticsLogger$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A01:LX/LQ2;


# direct methods
.method public constructor <init>(LX/LQ2;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LOk;->A01:LX/LQ2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LOk;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/LOk;->A01:LX/LQ2;

    .line 1
    .line 2
    iget-object v0, v0, LX/LQ2;->A0E:LX/LeS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LeS;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/LOk;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/LOk;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
