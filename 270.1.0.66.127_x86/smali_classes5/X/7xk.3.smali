.class public final LX/7xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsFloatingGenericLauncher$3"


# instance fields
.field public final synthetic A00:LX/7xf;


# direct methods
.method public constructor <init>(LX/7xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xk;->A00:LX/7xf;

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
    iget-object v1, p0, LX/7xk;->A00:LX/7xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/7xf;->A01:LX/1KX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7xf;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/7xk;->A00:LX/7xf;

    .line 15
    .line 16
    iget-object v0, v3, LX/7xf;->A03:LX/5AV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0xe547

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/7xf;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KID;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KID;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7xk;->A00:LX/7xf;

    .line 36
    .line 37
    iget-object v0, v0, LX/7xf;->A03:LX/5AV;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
