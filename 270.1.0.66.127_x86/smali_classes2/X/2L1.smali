.class public final LX/2L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.xanalytics.provider.NativeXAnalyticsProvider$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2L1;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2L1;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2L1;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->kickOffUpload()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
