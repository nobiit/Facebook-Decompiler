.class public final LX/Dbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/Iou;

.field public final synthetic A02:LX/Ioq;


# direct methods
.method public constructor <init>(LX/Ioq;Lcom/facebook/composer/media/ComposerMedia;LX/Iou;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbe;->A02:LX/Ioq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dbe;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dbe;->A01:LX/Iou;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Dbe;->A02:LX/Ioq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbe;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    const v2, 0xe1ad

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/Ioq;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JBF;

    .line 17
    .line 18
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 19
    .line 20
    const-string v0, "camera_roll"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/JBF;->A0K(LX/JBg;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    const v2, 0xa583

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Ioq;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/DbA;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v10, LX/DbD;

    .line 50
    .line 51
    invoke-direct {v10, v4, v3}, LX/DbD;-><init>(LX/Ioq;Lcom/facebook/ipc/media/MediaItem;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const v2, 0xa238

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/DbA;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Ay7;

    .line 66
    .line 67
    invoke-virtual {v1, v7, v3, v3}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static/range {v5 .. v10}, LX/DbA;->A00(LX/DbA;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZLX/DbD;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Dbe;->A01:LX/Iou;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Iou;->CtJ()V

    .line 78
    .line 79
    .line 80
    const v2, 0xe1ad

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Dbe;->A02:LX/Ioq;

    .line 84
    .line 85
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/JBF;

    .line 93
    .line 94
    sget-object v1, LX/JAS;->A0L:LX/JAS;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
