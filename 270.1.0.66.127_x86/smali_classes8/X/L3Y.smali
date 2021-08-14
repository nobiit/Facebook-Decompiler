.class public final LX/L3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.actions.FriendingActionsHelper$3"


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/46e;

.field public final synthetic A02:LX/L3L;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/L3L;Ljava/lang/Long;LX/46e;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3Y;->A02:LX/L3L;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3Y;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/L3Y;->A01:LX/46e;

    .line 5
    .line 6
    iput-object p4, p0, LX/L3Y;->A00:LX/18F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "friend_request_response_key"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L3Y;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/L3Y;->A02:LX/L3L;

    .line 17
    .line 18
    iget-object v2, v0, LX/L3L;->A08:LX/1gV;

    .line 19
    .line 20
    new-instance v1, LX/L3Z;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/L3Z;-><init>(LX/L3Y;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L3Y;->A00:LX/18F;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
