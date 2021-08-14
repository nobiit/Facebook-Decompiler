.class public final LX/1Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/View;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 107000
    iput-boolean v1, p0, LX/1Qh;->A0K:Z

    const/4 v0, -0x1

    .line 107001
    iput v0, p0, LX/1Qh;->A05:I

    .line 107002
    iput-boolean v1, p0, LX/1Qh;->A0Q:Z

    .line 107003
    iput v0, p0, LX/1Qh;->A07:I

    const/4 v0, 0x2

    .line 107004
    iput v0, p0, LX/1Qh;->A08:I

    const/4 v0, 0x0

    .line 107005
    iput-boolean v0, p0, LX/1Qh;->A0P:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 234292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 234293
    iput-boolean v1, p0, LX/1Qh;->A0K:Z

    const/4 v0, -0x1

    .line 234294
    iput v0, p0, LX/1Qh;->A05:I

    .line 234295
    iput-boolean v1, p0, LX/1Qh;->A0Q:Z

    .line 234296
    iput v0, p0, LX/1Qh;->A07:I

    const/4 v0, 0x2

    .line 234297
    iput v0, p0, LX/1Qh;->A08:I

    const/4 v0, 0x0

    .line 234298
    iput-boolean v0, p0, LX/1Qh;->A0P:Z

    .line 234299
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    iput v0, p0, LX/1Qh;->A06:I

    .line 234300
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 234301
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    iput-boolean v0, p0, LX/1Qh;->A0M:Z

    .line 234302
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    iput-boolean v0, p0, LX/1Qh;->A0K:Z

    .line 234303
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    iput-object v0, p0, LX/1Qh;->A0A:Landroid/view/View;

    .line 234304
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    iput-boolean v0, p0, LX/1Qh;->A0J:Z

    .line 234305
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0B:Ljava/lang/String;

    .line 234306
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 234307
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    iput v0, p0, LX/1Qh;->A01:I

    .line 234308
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    iput v0, p0, LX/1Qh;->A05:I

    .line 234309
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 234310
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    iput-boolean v0, p0, LX/1Qh;->A0L:Z

    .line 234311
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    iput v0, p0, LX/1Qh;->A03:I

    .line 234312
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    iput-boolean v0, p0, LX/1Qh;->A0O:Z

    .line 234313
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    iput v0, p0, LX/1Qh;->A04:I

    .line 234314
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    iput-boolean v0, p0, LX/1Qh;->A0Q:Z

    .line 234315
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    iput-boolean v0, p0, LX/1Qh;->A0H:Z

    .line 234316
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    iput v0, p0, LX/1Qh;->A07:I

    .line 234317
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    iput v0, p0, LX/1Qh;->A08:I

    .line 234318
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    iput-boolean v0, p0, LX/1Qh;->A0P:Z

    .line 234319
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0E:Ljava/lang/String;

    .line 234320
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    iput-boolean v0, p0, LX/1Qh;->A0N:Z

    .line 234321
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    iput-boolean v0, p0, LX/1Qh;->A0I:Z

    .line 234322
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    iput v0, p0, LX/1Qh;->A00:I

    .line 234323
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0C:Ljava/lang/String;

    .line 234324
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>(LX/1Qh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
