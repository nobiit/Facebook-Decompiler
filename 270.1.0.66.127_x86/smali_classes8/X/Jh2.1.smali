.class public final LX/Jh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hai;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.GifVideoPlayerGalleryDelegate"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1RB;

.field public A02:LX/3u7;

.field public A03:Landroid/view/ViewGroup;

.field public final A04:LX/1Ll;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jh2;->A04:LX/1Ll;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Beg()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jh2;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bk6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)Landroid/view/View;
    .locals 3

    .line 0
    const v1, 0x7f1a05f6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0a0f3e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1KX;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jh2;->A00:LX/1KX;

    .line 18
    .line 19
    const v0, 0x7f0a0ff3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3u7;

    .line 27
    .line 28
    iput-object v0, p0, LX/Jh2;->A02:LX/3u7;

    .line 29
    .line 30
    iget-object v1, p0, LX/Jh2;->A00:LX/1KX;

    .line 31
    .line 32
    new-instance v0, LX/Jh1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Jh1;-><init>(LX/Jh2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, LX/Jh2;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Chp(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh2;->A04:LX/1Ll;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 18
    .line 19
    new-instance v0, LX/Jh3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Jh3;-><init>(LX/Jh2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Jh2;->A01:LX/1RB;

    .line 31
    .line 32
    iget-object v0, p0, LX/Jh2;->A00:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
