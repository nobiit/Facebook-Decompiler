.class public final LX/8ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.util.debug.NotificationsHistoryDebugHelper$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ju;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ju;->A01:Lcom/google/common/collect/ImmutableList;

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
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    iget-object v0, p0, LX/8ju;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/3sa;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/8ju;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 18
    .line 19
    const-string v0, "on_attach"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A02(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/8ju;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
