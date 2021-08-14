.class public final LX/JhD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Jhn;

.field public final synthetic A03:LX/JhK;


# direct methods
.method public constructor <init>(LX/JhK;LX/Jhn;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhD;->A03:LX/JhK;

    .line 1
    .line 2
    iput-object p2, p0, LX/JhD;->A02:LX/Jhn;

    .line 3
    .line 4
    iput p3, p0, LX/JhD;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/JhD;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JhD;->A02:LX/Jhn;

    .line 5
    .line 6
    iget v2, p0, LX/JhD;->A00:I

    .line 7
    .line 8
    iget-object v1, v3, LX/Jhn;->A00:LX/JhA;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/JhA;->A00:I

    .line 12
    .line 13
    iget-object v1, v1, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Jhn;->A00:LX/JhA;

    .line 22
    .line 23
    iget-object v0, v0, LX/JhA;->A0D:LX/JhV;

    .line 24
    .line 25
    iget-object v0, v0, LX/JhV;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/Jhn;->A00:LX/JhA;

    .line 34
    .line 35
    iget-object v0, v0, LX/JhA;->A0F:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Jhn;->A00:LX/JhA;

    .line 41
    .line 42
    iget-object v0, v0, LX/JhA;->A0D:LX/JhV;

    .line 43
    .line 44
    iget-object v0, v0, LX/JhV;->A00:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2R3;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-class v2, LX/JhK;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Failed to extract bitmaps %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JhD;->A02:LX/Jhn;

    .line 17
    .line 18
    iget v4, p0, LX/JhD;->A00:I

    .line 19
    .line 20
    iget v3, p0, LX/JhD;->A01:I

    .line 21
    .line 22
    iget-object v1, v2, LX/Jhn;->A00:LX/JhA;

    .line 23
    .line 24
    iget v0, v1, LX/JhA;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/JhA;->A00:I

    .line 29
    .line 30
    iget-object v1, v1, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, LX/Jhn;->A00:LX/JhA;

    .line 39
    .line 40
    iget v1, v2, LX/JhA;->A00:I

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LX/JhA;->A0C:LX/JhK;

    .line 47
    .line 48
    iget-object v0, v2, LX/JhA;->A08:LX/Jhn;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0, v3}, LX/JhK;->A02(ILX/Jhn;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput v5, v2, LX/JhA;->A00:I

    .line 55
    .line 56
    return-void
.end method
