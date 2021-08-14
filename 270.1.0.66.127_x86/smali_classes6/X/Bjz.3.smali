.class public final LX/Bjz;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/RemoteViews;

.field public final synthetic A02:LX/4ju;


# direct methods
.method public constructor <init>(LX/4ju;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjz;->A02:LX/4ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bjz;->A01:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iput p3, p0, LX/Bjz;->A00:I

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
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjz;->A02:LX/4ju;

    .line 3
    .line 4
    iget-object v1, v0, LX/4ju;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0AO;

    .line 13
    .line 14
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "PUSH"

    .line 19
    .line 20
    const-string v0, "Failed to fetch image for custom template"

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Bjz;->A01:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget v0, p0, LX/Bjz;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
