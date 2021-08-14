.class public final LX/RZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.notifications.QuicksilverInGameNotificationController$1"


# instance fields
.field public final synthetic A00:LX/RZq;


# direct methods
.method public constructor <init>(LX/RZq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZl;->A00:LX/RZq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RZl;->A00:LX/RZq;

    .line 1
    .line 2
    iget-object v0, v3, LX/RZq;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/RZq;->A02:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/RZq;->A02:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7lh;

    .line 21
    .line 22
    iget-object v2, v0, LX/7lh;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, v3, LX/RZq;->A05:LX/7kM;

    .line 25
    .line 26
    new-instance v0, LX/RZp;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/RZp;-><init>(LX/RZq;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/7kM;->A04(Landroid/view/View;LX/7l0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
