.class public final Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;


# instance fields
.field public final A00:LX/1Lh;

.field public final A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

.field public final A02:LX/0sN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1Le;->A02:LX/1Lh;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A00:LX/1Lh;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 16
    .line 17
    invoke-static {p1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A02:LX/0sN;

    .line 22
    .line 23
    return-void
    .line 24
.end method
