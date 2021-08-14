.class public final LX/4Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4BD;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BD;ILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bz;->A01:LX/4BD;

    .line 1
    .line 2
    iput p2, p0, LX/4Bz;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4Bz;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Bz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Bz;->A01:LX/4BD;

    .line 1
    .line 2
    iget-object v3, v0, LX/4BD;->A01:LX/4An;

    .line 3
    .line 4
    iget v2, p0, LX/4Bz;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4Bz;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Bz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/4An;->BxH(ILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
