.class public final LX/4B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.hardware.AudioFocusManager$2"


# instance fields
.field public final synthetic A00:LX/4B4;


# direct methods
.method public constructor <init>(LX/4B4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B7;->A00:LX/4B4;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/4B7;->A00:LX/4B4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4B4;->A01:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/4B4;->A02:LX/3wv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3wv;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Delayed"

    .line 20
    .line 21
    :goto_0
    const-string v0, " to abandon audio focus"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "AudioFocusManager"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4B7;->A00:LX/4B4;

    .line 35
    .line 36
    iget-object v0, v0, LX/4B4;->A04:LX/3OM;

    .line 37
    .line 38
    invoke-interface {v0, v3}, LX/3OM;->CIb(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/4B7;->A00:LX/4B4;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/4B4;->A00:LX/42m;

    .line 45
    .line 46
    iput-boolean v4, v1, LX/4B4;->A01:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Failed"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
