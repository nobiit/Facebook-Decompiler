.class public final LX/4lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.PlaybackControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/4MN;

.field public final synthetic A01:LX/4h9;


# direct methods
.method public constructor <init>(LX/4MN;LX/4h9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lV;->A00:LX/4MN;

    .line 1
    .line 2
    iput-object p2, p0, LX/4lV;->A01:LX/4h9;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lV;->A01:LX/4h9;

    .line 1
    .line 2
    iget-object v0, p0, LX/4lV;->A00:LX/4MN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4h9;->A02(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
