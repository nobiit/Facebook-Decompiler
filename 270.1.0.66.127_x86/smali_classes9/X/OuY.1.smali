.class public final LX/OuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.iptest.ZeroIPTestInvoker$1"


# instance fields
.field public final synthetic A00:LX/OuX;


# direct methods
.method public constructor <init>(LX/OuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuY;->A00:LX/OuX;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/OuY;->A00:LX/OuX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OuX;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OuY;->A00:LX/OuX;

    .line 17
    .line 18
    iget-object v0, v0, LX/OuX;->A02:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/OuY;->A00:LX/OuX;

    .line 25
    .line 26
    iget-object v1, v0, LX/OuX;->A01:LX/8wX;

    .line 27
    .line 28
    iget-object v0, v1, LX/8wX;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/8wX;->A01:LX/15l;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/8wX;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
