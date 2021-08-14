.class public final LX/7ci;
.super LX/7X8;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.inlinecomment.LiveEventCommentComposerController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/7aQ;

.field public A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

.field public A04:LX/HUj;

.field public A05:LX/JmF;

.field public A06:LX/0li;

.field public A07:LX/2B8;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/7ck;

.field public final A0D:LX/7cl;

.field public final A0E:LX/7cj;

.field public final A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:LX/7cn;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ci;->A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 9
    .line 10
    new-instance v0, LX/7cj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7cj;-><init>(LX/7ci;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ci;->A0E:LX/7cj;

    .line 16
    .line 17
    new-instance v0, LX/7ck;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7ck;-><init>(LX/7ci;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7ci;->A0C:LX/7ck;

    .line 23
    .line 24
    new-instance v0, LX/7cl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7cl;-><init>(LX/7ci;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7ci;->A0D:LX/7cl;

    .line 30
    .line 31
    new-instance v0, LX/7cm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7cm;-><init>(LX/7ci;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7ci;->A0J:LX/7cn;

    .line 37
    .line 38
    new-instance v0, LX/7co;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/7co;-><init>(LX/7ci;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7ci;->A0G:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/7cp;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/7cp;-><init>(LX/7ci;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7ci;->A0I:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/7cq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7cq;-><init>(LX/7ci;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7ci;->A0H:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v1, LX/0li;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/7ci;->A06:LX/0li;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "video_fullscreen_ufi"

    .line 7
    .line 8
    const-string v0, "video_fullscreen_player"

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method

.method public static final A01(LX/0kw;)LX/7ci;
    .locals 2

    .line 0
    new-instance v1, LX/7ci;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7ci;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A02(LX/7ci;Ljava/lang/String;)LX/5eh;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/7X2;

    .line 3
    .line 4
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    invoke-static {v1}, LX/0CP;->A02(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/5eh;

    .line 36
    .line 37
    invoke-direct {v2}, LX/5eh;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LX/5eh;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v2, LX/5eh;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, LX/7ci;->A00:F

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, v2, LX/5eh;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7X2;

    .line 52
    .line 53
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 54
    .line 55
    iget-object v0, v0, LX/7X4;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/5eh;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object p1, v2, LX/5eh;->A09:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v5, LX/7X2;->A02:LX/7X4;

    .line 64
    .line 65
    iget-boolean v1, v0, LX/7X4;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/7X2;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v1, v2, LX/5eh;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v5}, LX/7av;->A00(LX/7X2;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/5eh;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/7ci;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ci;->A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/7b3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/7ci;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/7ci;->A0A:Z

    .line 25
    .line 26
    iget-object p0, v1, LX/7b3;->A02:LX/2R2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f17046f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A04(LX/7ci;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/JmF;

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7b3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/JmF;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7ci;->A05:LX/JmF;

    .line 18
    .line 19
    new-instance v1, LX/K0a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/K0a;-><init>(LX/7ci;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/JmF;->A00:LX/K0i;

    .line 25
    .line 26
    iput-object v1, v0, LX/K0i;->A03:LX/5cN;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 29
    .line 30
    iget-object v1, v0, LX/JmF;->A00:LX/K0i;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/K0i;->A08:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/K0i;->A0x()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    const v1, 0xe00f

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/HXw;

    .line 54
    .line 55
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v0, v4, LX/HXw;->A01:LX/1pT;

    .line 61
    .line 62
    sget-object v2, LX/HXw;->A02:LX/1pR;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/HXw;->A01:LX/1pT;

    .line 68
    .line 69
    const-string v0, "open_picker"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/HXw;->A01:LX/1pT;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/7ci;->A02:LX/7aQ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7aQ;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    check-cast v0, LX/7X2;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static A05(LX/7ci;LX/7b3;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7ci;->A0B(LX/7ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/7b3;->A02:LX/2R2;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/7b3;->A02:LX/2R2;

    .line 13
    .line 14
    iget-object v0, p0, LX/7ci;->A0I:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LX/7b3;->A02:LX/2R2;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, LX/7b3;->A02:LX/2R2;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A06(LX/7ci;LX/7b3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ci;->A0G:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7b3;->A03:LX/1j4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/7b3;->A03:LX/1j4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/7b3;->A02:LX/2R2;

    .line 17
    .line 18
    iget-object v0, p0, LX/7ci;->A0I:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/7b3;->A02:LX/2R2;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x6174

    .line 29
    .line 30
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4c1;

    .line 38
    .line 39
    iget-object v0, p0, LX/7ci;->A0E:LX/7cj;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6174

    .line 45
    .line 46
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4c1;

    .line 53
    .line 54
    iget-object v0, p0, LX/7ci;->A0D:LX/7cl;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x6174

    .line 60
    .line 61
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4c1;

    .line 68
    .line 69
    iget-object v0, p0, LX/7ci;->A0C:LX/7ck;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A07(LX/7ci;LX/7b3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7ci;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/7b3;->A01:LX/2R2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/7b3;->A01:LX/2R2;

    .line 13
    .line 14
    iget-object v0, p0, LX/7ci;->A0H:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/7b3;->A01:LX/2R2;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/7ci;->A05:LX/JmF;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/7b3;->A01:LX/2R2;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A08(LX/7ci;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "No comment"

    .line 7
    .line 8
    :goto_0
    invoke-static {p2, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "No metadata"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, LX/7X2;

    .line 20
    .line 21
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    :goto_1
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    new-instance v2, LX/I4A;

    .line 74
    .line 75
    invoke-direct {v2}, LX/I4A;-><init>()V

    .line 76
    .line 77
    .line 78
    iput p3, v2, LX/I4A;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, LX/I4A;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "payeeId"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "FB_STARS"

    .line 92
    .line 93
    iput-object v1, v2, LX/I4A;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "walletType"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, LX/I4A;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "commentText"

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, LX/I4A;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "videoId"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, v2, LX/I4A;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "spendingSubtype"

    .line 117
    .line 118
    invoke-static {p4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/I45;

    .line 122
    .line 123
    invoke-direct {v3, v2}, LX/I45;-><init>(LX/I4A;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "COMMENT_CREATION_NETWORK_REQUEST_START"

    .line 127
    .line 128
    invoke-static {p2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    const v1, 0xe073

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/I46;

    .line 143
    .line 144
    new-instance v0, LX/HUi;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, LX/HUi;-><init>(LX/7ci;LX/HUh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v0}, LX/I46;->A00(LX/I45;LX/I4D;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "COMMENT_CREATION_NETWORK_REQUEST_END"

    .line 153
    .line 154
    invoke-static {p2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move-object v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v1, v3

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    const-string v0, "No broadcaster or video"

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A09(LX/HUh;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "LiveEventCommentComposerController"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/7X2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/7b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public static final A0B(LX/7ci;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7X2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/7b3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    return v2
    .line 37
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7b3;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/7X8;->A0T(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0a()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ci;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, LX/7X2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, LX/7X2;

    .line 37
    .line 38
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 39
    .line 40
    iget-object v2, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/7X2;

    .line 53
    .line 54
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4tT;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/7X2;

    .line 67
    .line 68
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/4tT;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0b(LX/HUj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7ci;->A04:LX/HUj;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A27(LX/HUj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0c(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->DNf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7b3;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/7b3;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/13L;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/13L;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LX/15T;->A0z()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, v3, LX/15T;->A0B:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v2, "live_event_comment_dialog"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 96
    .line 97
    iget-object v0, p0, LX/7ci;->A0J:LX/7cn;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 100
    .line 101
    iget-object v5, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/7X2;

    .line 104
    .line 105
    iput-object v5, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A05:LX/7X2;

    .line 106
    .line 107
    const v4, 0xe594

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/KYp;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v1, v5, LX/7X2;->A03:LX/50l;

    .line 124
    .line 125
    iput-object v1, v4, LX/KYp;->A05:LX/50l;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v5, LX/7X2;->A02:LX/7X4;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/7X4;->A05:Z

    .line 130
    .line 131
    iput-boolean v1, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0A:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iput-boolean v1, v4, LX/KYp;->A0C:Z

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, LX/7ci;->A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v1, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 152
    .line 153
    iget-object v0, p0, LX/7ci;->A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A08:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 156
    .line 157
    iget v0, p0, LX/7ci;->A01:I

    .line 158
    .line 159
    iput v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A02:I

    .line 160
    .line 161
    iget-object v0, p0, LX/7ci;->A04:LX/HUj;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A27(LX/HUj;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 167
    .line 168
    iget-object v0, p0, LX/7ci;->A07:LX/2B8;

    .line 169
    .line 170
    iput-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    const/4 v0, 0x1

    .line 178
    :try_start_0
    iput-boolean v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    :cond_5
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A26(LX/15T;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/7ci;->A02:LX/7aQ;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, LX/7aQ;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 194
    .line 195
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 206
    .line 207
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x400

    .line 214
    .line 215
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-direct {p0}, LX/7ci;->A0A()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p0}, LX/7ci;->A0B(LX/7ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, p0, LX/7ci;->A08:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A28(ZZ)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/7X2;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A28(ZZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1

    .line 253
    throw v0
    .line 254
.end method

.method public final A0d(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const v1, 0xe594

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KYp;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/KYp;->A02:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/KYp;->A02:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/7ci;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2G3;

    .line 52
    .line 53
    new-instance v0, LX/KYy;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/KYy;-><init>(LX/7ci;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    const v2, 0xe594

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KYp;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
