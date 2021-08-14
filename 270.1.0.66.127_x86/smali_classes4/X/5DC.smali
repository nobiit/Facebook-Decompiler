.class public final LX/5DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzn"


# instance fields
.field public final synthetic A00:LX/3XL;

.field public final synthetic A01:LX/3XW;


# direct methods
.method public constructor <init>(LX/3XW;LX/3XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DC;->A01:LX/3XW;

    .line 1
    .line 2
    iput-object p2, p0, LX/5DC;->A00:LX/3XL;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5DC;->A01:LX/3XW;

    .line 1
    .line 2
    iget-object v2, v0, LX/3XW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/5DC;->A01:LX/3XW;

    .line 6
    .line 7
    iget-object v1, v0, LX/3XW;->A00:LX/3XQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5DC;->A00:LX/3XL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3XL;->A0E()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/3XQ;->CkG(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
