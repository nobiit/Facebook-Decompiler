.class public final LX/40G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/15O;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/15O;[BI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40G;->A01:LX/15O;

    .line 1
    .line 2
    iput-object p2, p0, LX/40G;->A02:[B

    .line 3
    .line 4
    iput p3, p0, LX/40G;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/40G;->A01:LX/15O;

    .line 1
    .line 2
    iget-object v2, p0, LX/40G;->A02:[B

    .line 3
    .line 4
    iget v1, p0, LX/40G;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DHf([BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
    .line 14
.end method
