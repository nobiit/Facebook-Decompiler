.class public final LX/L3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.actions.FriendingActionsHelper$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/18F;

.field public final synthetic A02:LX/L3L;


# direct methods
.method public constructor <init>(LX/L3L;JLX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3b;->A02:LX/L3L;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L3b;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/L3b;->A01:LX/18F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v2, "send_friend_request_key"

    .line 1
    .line 2
    iget-wide v0, p0, LX/L3b;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/L3b;->A02:LX/L3L;

    .line 9
    .line 10
    iget-object v2, v0, LX/L3L;->A08:LX/1gV;

    .line 11
    .line 12
    new-instance v1, LX/L3d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/L3d;-><init>(LX/L3b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L3b;->A01:LX/18F;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
