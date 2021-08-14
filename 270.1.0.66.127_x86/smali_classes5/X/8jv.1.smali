.class public final LX/8jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.util.debug.NotificationsHistoryDebugHelper$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jv;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8jv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/3sa;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/8jv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/3sa;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "prev"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/8jv;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 34
    .line 35
    const-string v0, "data_changed"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A02(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v0, p0, LX/8jv;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
