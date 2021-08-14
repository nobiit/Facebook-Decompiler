.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$7"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/4Zq;

.field public final synthetic A02:LX/55y;


# direct methods
.method public constructor <init>(LX/4Zp;LX/55y;LX/4Zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mx;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Mx;->A02:LX/55y;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Mx;->A01:LX/4Zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Mx;->A00:LX/4Zp;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zp;->A0P:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1075500002219L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7Mx;->A02:LX/55y;

    .line 16
    .line 17
    iget-object v1, p0, LX/7Mx;->A01:LX/4Zq;

    .line 18
    .line 19
    iget-object v0, v0, LX/55y;->A07:LX/55z;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/55z;->A00:LX/0sv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/7Mx;->A02:LX/55y;

    .line 29
    .line 30
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    iput-boolean v0, v2, LX/55y;->A0P:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/55y;->A08:LX/4aa;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4aa;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/55y;->A0O:LX/3wP;

    .line 45
    .line 46
    iget-object v0, v2, LX/55y;->A0B:LX/0mI;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1EA;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4ad;->close()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/55y;->A00:LX/4ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    throw v0
.end method
