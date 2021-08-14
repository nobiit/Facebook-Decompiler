.class public final LX/3sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$12"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Zp;

.field public final synthetic A02:LX/3UP;

.field public final synthetic A03:LX/3UP;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/4Zp;Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sW;->A01:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/3sW;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3sW;->A03:LX/3UP;

    .line 7
    .line 8
    iput-object p5, p0, LX/3sW;->A02:LX/3UP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3sW;->A01:LX/4Zp;

    .line 1
    .line 2
    iget-object v5, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3sW;->A01:LX/4Zp;

    .line 6
    .line 7
    iget-object v4, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 8
    .line 9
    iget-object v3, p0, LX/3sW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget v2, p0, LX/3sW;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/3sW;->A03:LX/3UP;

    .line 14
    .line 15
    iget-object v0, p0, LX/3sW;->A02:LX/3UP;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Zs;->CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
