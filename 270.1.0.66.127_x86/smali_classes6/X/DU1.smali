.class public final LX/DU1;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.debug.FeedDebugOverlayViewController$1"


# instance fields
.field public final synthetic A00:LX/2Zo;


# direct methods
.method public constructor <init>(LX/2Zo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DU1;->A00:LX/2Zo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DU1;->A00:LX/2Zo;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Zo;->A02(LX/2Zo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DU1;->A00:LX/2Zo;

    .line 9
    .line 10
    iget-object v0, v1, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2Zo;->A01(LX/2Zo;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const/16 v0, 0x59f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Debug view refresh exception"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
