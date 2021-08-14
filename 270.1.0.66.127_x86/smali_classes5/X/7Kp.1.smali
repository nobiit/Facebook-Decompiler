.class public final LX/7Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00(LX/0kw;)Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Kp;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Kp;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    return-void
.end method
