.class public Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResultDeserializer;
.end annotation


# instance fields
.field public nonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResult;->nonce:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method
