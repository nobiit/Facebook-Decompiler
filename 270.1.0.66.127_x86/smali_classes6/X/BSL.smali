.class public final LX/BSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSP;

.field public final synthetic A01:LX/BSI;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/BSI;LX/BSP;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSL;->A01:LX/BSI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSL;->A00:LX/BSP;

    .line 3
    .line 4
    iput-object p3, p0, LX/BSL;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/BSL;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1109a59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BSL;->A00:LX/BSP;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/BSP;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/BSL;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BSL;->A00:LX/BSP;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/BSP;->A01:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, LX/BSP;->A01:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/BSL;->A01:LX/BSI;

    .line 27
    .line 28
    iget-object v1, v0, LX/BSI;->A05:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/BSI;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x40c9cf5d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v0, LX/BSI;->A02:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LX/BSL;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_0
.end method
