.class public final LX/GqT;
.super LX/GqS;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GqS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GqT;->A02:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v0, p0, LX/GqS;->A03:LX/1hn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GqS;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget v0, p0, LX/GqT;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GqT;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/GqS;->A00(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/GqT;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GqT;->A02:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v1, 0x7f122ce2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/GqS;->A03:LX/1hn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/GqS;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
