.class public final LX/Eay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4mc;

.field public final synthetic A01:LX/EbP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EbP;ZLX/4mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eay;->A01:LX/EbP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Eay;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Eay;->A00:LX/4mc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Eay;->A02:Z

    .line 1
    .line 2
    const-string v2, "VIDEO_HOME_WATCHLIST"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Eay;->A01:LX/EbP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Eay;->A00:LX/4mc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, v2}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Eay;->A01:LX/EbP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Eay;->A00:LX/4mc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v2}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
