.class public final LX/G3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gb;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final synthetic A02:LX/Ik9;

.field public final synthetic A03:LX/6DP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;LX/1gb;LX/Ik9;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3J;->A03:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3J;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3J;->A00:LX/1gb;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3J;->A02:LX/Ik9;

    .line 7
    .line 8
    iput-object p5, p0, LX/G3J;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 9
    .line 10
    iput-object p6, p0, LX/G3J;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G3J;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x709d6527

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/G3J;->A03:LX/6DP;

    .line 8
    .line 9
    iget-object v1, p0, LX/G3J;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "music_viewer_menu"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/6DP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/G3J;->A00:LX/1gb;

    .line 17
    .line 18
    iget-object v3, p0, LX/G3J;->A02:LX/Ik9;

    .line 19
    .line 20
    iget-object v2, p0, LX/G3J;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 21
    .line 22
    iget-object v1, p0, LX/G3J;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/G3J;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Ik9;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/G3J;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x28361c7c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
