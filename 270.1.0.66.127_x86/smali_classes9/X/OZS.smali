.class public final LX/OZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/bubbles/BubblesUtil;

.field public final synthetic A01:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bubbles/BubblesUtil;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZS;->A00:Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZS;->A01:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OZS;->A00:Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 1
    .line 2
    iget-object v1, p0, LX/OZS;->A01:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/messaging/bubbles/BubblesUtil;->access$000(Lcom/facebook/messaging/bubbles/BubblesUtil;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CAA(LX/1U6;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/OZS;->A00:Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 24
    .line 25
    iget-object v0, p0, LX/OZS;->A01:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/bubbles/BubblesUtil;->access$000(Lcom/facebook/messaging/bubbles/BubblesUtil;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, LX/1U6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :catchall_2
    :cond_1
    throw v0
    .line 40
.end method
