.class public final LX/G39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gb;

.field public final synthetic A01:LX/Ik9;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;LX/1gb;LX/Ik9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G39;->A02:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G39;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G39;->A00:LX/1gb;

    .line 5
    .line 6
    iput-object p4, p0, LX/G39;->A01:LX/Ik9;

    .line 7
    .line 8
    iput-object p5, p0, LX/G39;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/G39;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x253a74c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/G39;->A02:LX/6DP;

    .line 8
    .line 9
    iget-object v1, p0, LX/G39;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "music_list_menu"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/6DP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/G39;->A00:LX/1gb;

    .line 17
    .line 18
    iget-object v3, p0, LX/G39;->A01:LX/Ik9;

    .line 19
    .line 20
    iget-object v1, p0, LX/G39;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/G39;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/G3A;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/G39;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/G39;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/G3A;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/Ik9;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/G39;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2d35af92

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
