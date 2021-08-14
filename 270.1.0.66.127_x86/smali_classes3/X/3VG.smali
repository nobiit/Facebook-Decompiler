.class public final synthetic LX/3VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzag"


# instance fields
.field public final A00:LX/3Xf;

.field public final A01:LX/3Xi;


# direct methods
.method public constructor <init>(LX/3Xf;LX/3Xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VG;->A00:LX/3Xf;

    iput-object p2, p0, LX/3VG;->A01:LX/3Xi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3VG;->A00:LX/3Xf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3VG;->A01:LX/3Xi;

    .line 3
    .line 4
    iget v4, v0, LX/3Xi;->A01:I

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v5, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3Xi;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Timing out request: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/PSw;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v0, "Timed out waiting for response"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/PSw;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/3Xi;->A01(LX/PSw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/3Xf;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method
