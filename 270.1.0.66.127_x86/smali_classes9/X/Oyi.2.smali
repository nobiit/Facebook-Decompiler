.class public final LX/Oyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.messaging.peekstate.MessengerPeekStateController$2"


# instance fields
.field public final synthetic A00:LX/2Qh;


# direct methods
.method public constructor <init>(LX/2Qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyi;->A00:LX/2Qh;

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
    iget-object v3, p0, LX/Oyi;->A00:LX/2Qh;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Qh;->A00:LX/2Qy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/2Qh;->A01:LX/Oyl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    iget-object v0, v3, LX/2Qh;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LX/Oyk;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/Oyk;-><init>(LX/2Qh;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1145d472

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
