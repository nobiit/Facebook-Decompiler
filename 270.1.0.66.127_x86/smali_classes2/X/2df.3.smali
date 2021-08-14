.class public final LX/2df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.logging.NotificationsBadgeController$1"


# instance fields
.field public final synthetic A00:LX/2Wu;


# direct methods
.method public constructor <init>(LX/2Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2df;->A00:LX/2Wu;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2df;->A00:LX/2Wu;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/2Wu;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/2Wu;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
