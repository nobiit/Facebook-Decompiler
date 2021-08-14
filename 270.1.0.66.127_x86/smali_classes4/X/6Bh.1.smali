.class public final LX/6Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Lcom/facebook/ipc/media/data/MimeType;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 792635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 792636
    iput v0, p0, LX/6Bh;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V
    .locals 2

    .line 792637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792638
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 792639
    instance-of v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 792640
    iget-wide v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    iput-wide v0, p0, LX/6Bh;->A03:J

    .line 792641
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A09:Ljava/lang/String;

    .line 792642
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    iput v0, p0, LX/6Bh;->A00:I

    .line 792643
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/6Bh;->A04:Landroid/net/Uri;

    .line 792644
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    iput v0, p0, LX/6Bh;->A01:I

    .line 792645
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, LX/6Bh;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 792646
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/6Bh;->A05:Landroid/net/Uri;

    .line 792647
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0A:Ljava/lang/String;

    .line 792648
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/6Bh;->A06:Landroid/net/Uri;

    .line 792649
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0B:Ljava/lang/String;

    .line 792650
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0C:Ljava/lang/String;

    .line 792651
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0D:Ljava/lang/String;

    .line 792652
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0E:Ljava/lang/String;

    .line 792653
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    iput-object v0, p0, LX/6Bh;->A07:Landroid/net/Uri;

    .line 792654
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/6Bh;->A0F:Ljava/lang/String;

    .line 792655
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    iput v0, p0, LX/6Bh;->A02:I

    .line 792656
    return-void
.end method
