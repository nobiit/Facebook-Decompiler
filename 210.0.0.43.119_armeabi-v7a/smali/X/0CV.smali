.class public final LX/0CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerNative$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 26002
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

    .line 26003
    return-void
.end method
