.class public final LX/4GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4Ml;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GN;->A02:LX/4Ml;

    .line 1
    .line 2
    iput p2, p0, LX/4GN;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/4GN;->A01:I

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
    .locals 4

    .line 0
    const-string v1, "FbHeroPlayer.onVideoSizeChanged"

    .line 1
    .line 2
    const v0, 0x6195ff52

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4GN;->A02:LX/4Ml;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget v3, p0, LX/4GN;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/4GN;->A00:I

    .line 15
    .line 16
    iget-object v1, v0, LX/4Mh;->A0P:LX/4MS;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v3, v2, v0}, LX/4MS;->CqO(III)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4GN;->A02:LX/4Ml;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Mh;->A01:LX/4BC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v3, v0, LX/4BC;->A01:I

    .line 31
    .line 32
    iput v2, v0, LX/4BC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    const v0, -0x3e702dfe

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, -0x372b87e9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
