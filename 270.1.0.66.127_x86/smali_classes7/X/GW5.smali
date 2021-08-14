.class public final LX/GW5;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/GW2;


# direct methods
.method public constructor <init>(LX/GW2;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW5;->A02:LX/GW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/GW5;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/GW5;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GW5;->A02:LX/GW2;

    .line 3
    .line 4
    iget-object v1, v0, LX/GW2;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Unable to fetch header image."

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GW5;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GW5;->A02:LX/GW2;

    .line 8
    .line 9
    iget-object v0, v2, LX/GW2;->A01:LX/OWF;

    .line 10
    .line 11
    iget-object v1, p0, LX/GW5;->A00:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, v0, LX/OWF;->A01:LX/OWD;

    .line 14
    .line 15
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v2, LX/GW2;->A05:LX/2G3;

    .line 18
    .line 19
    new-instance v0, LX/GW4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/GW4;-><init>(LX/GW5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
