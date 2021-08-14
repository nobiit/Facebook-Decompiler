.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x2f65ac5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/0wq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const/16 v1, 0x276

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/0wq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v2, 0x2c30001

    .line 18
    .line 19
    .line 20
    const-string v1, "afterEndAllMarkers"

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x677e8b62

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
