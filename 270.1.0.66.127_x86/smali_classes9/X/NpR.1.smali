.class public final LX/NpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpR;->A00:LX/NpL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xb7c8e60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 8
    .line 9
    iget-object v0, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 18
    .line 19
    iget-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 27
    .line 28
    iget-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, v0, LX/NpL;->A03:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 36
    .line 37
    iget-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v0, v0, LX/NpL;->A00:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4100fd93

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 52
    .line 53
    iget-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 60
    .line 61
    iget-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, v0, LX/NpL;->A04:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NpR;->A00:LX/NpL;

    .line 69
    .line 70
    iget-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget v0, v0, LX/NpL;->A01:I

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
