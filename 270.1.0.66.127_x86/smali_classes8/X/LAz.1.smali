.class public final LX/LAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LAz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AZT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAM(LX/LBk;LX/L84;)Landroid/content/Intent;
    .locals 3

    .line 0
    const v2, 0xa4a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LAz;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cmz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Cmz;->A00()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final BQf()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public final Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "extra_media_items"

    .line 1
    .line 2
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/LB8;

    .line 28
    .line 29
    invoke-direct {v3}, LX/LB8;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/LB8;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v3, LX/LB8;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v0, "isPageAutofill"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/LB1;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LX/LB1;-><init>(LX/LB8;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, LX/LBH;

    .line 66
    .line 67
    sget-object v0, LX/LAg;->A0D:LX/LAg;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
