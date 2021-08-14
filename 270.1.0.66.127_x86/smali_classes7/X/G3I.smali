.class public final LX/G3I;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/music/MusicFullListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3I;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G3I;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/timeline/music/MusicFullListActivity;->A02:LX/JaS;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/timeline/music/MusicFullListActivity;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "music_full_list_entry_point"

    .line 7
    .line 8
    const-string v4, "see_all_add_button"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/JaS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
