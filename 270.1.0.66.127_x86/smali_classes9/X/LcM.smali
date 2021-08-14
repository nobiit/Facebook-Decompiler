.class public final LX/LcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcM;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LcM;->A00:LX/Lj4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lj4;->A05:LX/2h8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fb://faceweb/f?href=/instant_article/publisher_ad_about"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
