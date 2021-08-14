.class public final LX/J5A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/0li;

.field public A03:LX/IxQ;

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J5A;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J5A;->A06:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J5A;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J5A;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/J5A;Landroid/widget/ImageView;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/J5A;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f122aa1

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/J5C;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/J5C;-><init>(LX/J5A;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/J5A;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/J8s;->A01(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x25c2

    .line 13
    .line 14
    iget-object v0, p0, LX/J5A;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/22i;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-static {p2}, LX/BoC;->A01(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x25c2

    .line 39
    .line 40
    iget-object v0, p0, LX/J5A;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/22i;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "lyricsStickerStyle set in model when it should not be! lyricsEnabled:%b, getIsLyricsAvailable:%b, getLyrics:%b, assetId:%d"

    .line 74
    .line 75
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "MusicStickerStylePreviewController"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    return v2
.end method
