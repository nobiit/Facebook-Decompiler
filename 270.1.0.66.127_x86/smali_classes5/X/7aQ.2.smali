.class public final LX/7aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aQ;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/7aQ;->A00:LX/7XP;

    .line 3
    .line 4
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x820c

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7aQ;->A00:LX/7XP;

    .line 21
    .line 22
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Vi;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7aQ;->A00:LX/7XP;

    .line 1
    .line 2
    iget-object v0, v1, LX/7XP;->A03:LX/7WP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7b2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1214b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/7aQ;->A00:LX/7XP;

    .line 22
    .line 23
    iget-object v2, v0, LX/7XP;->A03:LX/7WP;

    .line 24
    .line 25
    iget v1, v0, LX/7XP;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, p1, v0, v0, v1}, LX/7WP;->Cqz(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7aQ;->A00:LX/7XP;

    .line 32
    .line 33
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LX/7b2;

    .line 38
    .line 39
    iget-object v0, v0, LX/7b2;->A04:LX/7b3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/7b3;->A03:LX/1j4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v2, 0xb

    .line 51
    .line 52
    const v1, 0x820c

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7aQ;->A00:LX/7XP;

    .line 56
    .line 57
    iget-object v0, v0, LX/7XP;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Vi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
