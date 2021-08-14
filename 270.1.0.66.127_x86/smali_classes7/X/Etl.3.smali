.class public final LX/Etl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4Ud;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLMedia;


# direct methods
.method public constructor <init>(LX/4Ud;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etl;->A00:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/Etl;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Etl;->A00:LX/4Ud;

    .line 1
    .line 2
    iget-object v0, v0, LX/225;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, LX/Etl;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    new-instance v3, LX/Etm;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/Etm;-><init>(LX/Etl;LX/3a7;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Etk;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/Etk;-><init>(LX/Etl;LX/3a7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Landroid/content/DialogInterface$OnDismissListener;LX/4Gm;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/Etl;->A00:LX/4Ud;

    .line 28
    .line 29
    iget-object v1, v1, LX/4Ud;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v2, v1}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/51X;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/51X;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3a7;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
