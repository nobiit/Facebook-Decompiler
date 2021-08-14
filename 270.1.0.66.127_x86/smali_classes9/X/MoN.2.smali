.class public final LX/MoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wallpaper.WallpaperAlbumSelectionFragment$2"


# instance fields
.field public final synthetic A00:LX/MoL;


# direct methods
.method public constructor <init>(LX/MoL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoN;->A00:LX/MoL;

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
    iget-object v0, p0, LX/MoN;->A00:LX/MoL;

    .line 1
    .line 2
    iget-object v0, v0, LX/MoL;->A06:LX/MoH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/MoN;->A00:LX/MoL;

    .line 8
    .line 9
    iget-object v0, v4, LX/MoL;->A06:LX/MoH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/MoL;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v4, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/MoL;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/MoL;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1484

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/MoL;->A01:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a1483

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
