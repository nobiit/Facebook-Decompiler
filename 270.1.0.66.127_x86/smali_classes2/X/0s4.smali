.class public final LX/0s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiprocess.peer.PeerProcessManagerImpl$3"


# instance fields
.field public final synthetic A00:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s4;->A00:LX/0rP;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/0s4;->A00:LX/0rP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0rP;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/0rP;->A02(LX/0rP;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/0rP;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, v1, LX/0rP;->A09:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    const v0, -0x2bf01001

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LX/0rP;->A01(LX/0rP;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/0s4;->A00:LX/0rP;

    .line 29
    .line 30
    iget-object v0, v2, LX/0rP;->A0J:LX/0pM;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/BKf;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/BKf;-><init>(LX/0rP;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/0rP;->A0J:LX/0pM;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/0rP;->A05:LX/0pe;

    .line 42
    .line 43
    iget-object v0, v2, LX/0rP;->A0J:LX/0pM;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0s4;->A00:LX/0rP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0rP;->A01(LX/0rP;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method
