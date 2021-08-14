.class public final LX/8Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LP;


# direct methods
.method public constructor <init>(LX/8LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kn;->A00:LX/8LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4f327d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8Kn;->A00:LX/8LP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/8LP;->A00(LX/8LP;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/8Kn;->A00:LX/8LP;

    .line 21
    .line 22
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BROWSER_AD_STORY_PROFILE_CLICK"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x59136c49

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
