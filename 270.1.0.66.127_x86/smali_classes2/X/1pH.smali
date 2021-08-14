.class public final LX/1pH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1pH;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1pH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1pH;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method
