.class public final LX/4MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$4"


# instance fields
.field public final synthetic A00:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MM;->A00:LX/4l0;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4MM;->A00:LX/4l0;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/4l0;->A0U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4l0;->A0b:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v1, "RichVideoPlayer"

    .line 19
    .line 20
    const-string v0, "Failed to set mIsMinStreamVolume onLoad. Using default."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/4MM;->A00:LX/4l0;

    .line 31
    .line 32
    iget-object v0, v0, LX/4l0;->A09:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4O1;

    .line 39
    .line 40
    iget-object v0, p0, LX/4MM;->A00:LX/4l0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4MM;->A00:LX/4l0;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4l0;->A0b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
    .line 58
.end method
