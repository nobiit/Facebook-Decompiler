.class public final LX/5Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceDataCache$2"


# instance fields
.field public final synthetic A00:LX/0pr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xm;->A00:LX/0pr;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Xm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Xm;->A00:LX/0pr;

    .line 1
    .line 2
    iget-object v5, v0, LX/0pr;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/5Xm;->A00:LX/0pr;

    .line 6
    .line 7
    iget-object v2, v0, LX/0pr;->A04:LX/07J;

    .line 8
    .line 9
    iget-object v1, p0, LX/5Xm;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5Xm;->A00:LX/0pr;

    .line 30
    .line 31
    iget-object v2, v0, LX/0pr;->A04:LX/07J;

    .line 32
    .line 33
    iget-object v1, p0, LX/5Xm;->A01:Ljava/lang/String;

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, LX/5Xm;->A00:LX/0pr;

    .line 46
    .line 47
    iget-object v1, v0, LX/0pr;->A04:LX/07J;

    .line 48
    .line 49
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5Xm;->A00:LX/0pr;

    .line 55
    .line 56
    iget-object v1, v0, LX/0pr;->A05:LX/07J;

    .line 57
    .line 58
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
