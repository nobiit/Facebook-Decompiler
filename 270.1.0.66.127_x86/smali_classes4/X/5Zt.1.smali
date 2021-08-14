.class public final LX/5Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.fallback.BrowserLiteIntentServiceHelperSelector$1"


# instance fields
.field public final synthetic A00:LX/37w;


# direct methods
.method public constructor <init>(LX/37w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Zt;->A00:LX/37w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v7, p0, LX/5Zt;->A00:LX/37w;

    .line 5
    .line 6
    iget-wide v0, v7, LX/37w;->A00:J

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v7, LX/37w;->A00:J

    .line 17
    .line 18
    invoke-virtual {v7}, LX/37w;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
