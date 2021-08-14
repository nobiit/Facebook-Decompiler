.class public final LX/MeV;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeV;->A00:LX/Mdz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MeV;->A00:LX/Mdz;

    .line 1
    .line 2
    :goto_0
    iget v0, v3, LX/Mdz;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iput v2, v3, LX/Mdz;->A00:I

    .line 9
    .line 10
    iget-object v1, v3, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
