.class public Lcom/facebook/zero/iptest/ZeroIPTestBroadcastReceiver;
.super LX/4r5;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/OuX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x69e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4r5;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Landroid/content/Intent;LX/0At;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/OuX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/OuX;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/zero/iptest/ZeroIPTestBroadcastReceiver;->A00:LX/OuX;

    .line 10
    .line 11
    invoke-static {p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/zero/iptest/ZeroIPTestBroadcastReceiver;->A00:LX/OuX;

    .line 15
    .line 16
    iget-object v4, v0, LX/OuX;->A00:LX/0nT;

    .line 17
    .line 18
    new-instance v3, LX/OuY;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/OuY;-><init>(LX/OuX;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v0, "ZeroIPTestInvoker-invoke"

    .line 28
    .line 29
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
