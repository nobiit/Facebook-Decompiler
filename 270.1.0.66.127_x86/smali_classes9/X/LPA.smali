.class public final LX/LPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.logging.RichDocumentLongClickTracker$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A01:LX/LPx;


# direct methods
.method public constructor <init>(LX/LPx;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPA;->A01:LX/LPx;

    .line 1
    .line 2
    iput-object p2, p0, LX/LPA;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/LPA;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    const v2, 0x10070

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LPA;->A01:LX/LPx;

    .line 6
    .line 7
    iget-object v1, v0, LX/LPx;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LeS;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LeS;->A02()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
