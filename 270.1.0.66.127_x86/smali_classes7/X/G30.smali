.class public final LX/G30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G2t;


# direct methods
.method public constructor <init>(LX/G2t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G30;->A00:LX/G2t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G30;->A00:LX/G2t;

    .line 1
    .line 2
    iget-object v1, v0, LX/G2t;->A01:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/timeline/music/MusicFullListActivity;->A08:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/timeline/music/MusicFullListActivity;->A03:LX/5V7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2W0;->A06:LX/2R2;

    .line 14
    .line 15
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
