.class public final LX/BWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static A01:Lcom/facebook/notifications/channels/NotificationChannelsManager;


# instance fields
.field public A00:Lcom/facebook/notifications/channels/NotificationChannelsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BWz;->A00:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
