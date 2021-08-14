.class public final LX/GPL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsScheduledPostFeedOrderSelectorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsScheduledPostFeedOrderSelectorController.kt\ncom/facebook/groups/feed/controller/GroupsScheduledPostFeedOrderSelectorController\n*L\n1#1,47:1\n*E\n"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DCa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GPL;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/GPM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GPM;-><init>(LX/GPL;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GPL;->A01:LX/DCa;

    .line 20
    .line 21
    return-void
    .line 22
.end method
