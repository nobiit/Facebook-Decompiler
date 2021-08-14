.class public final LX/Ixy;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixu;


# direct methods
.method public constructor <init>(LX/Ixu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixy;->A00:LX/Ixu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ixy;->A00:LX/Ixu;

    .line 1
    .line 2
    new-instance v0, LX/Ixx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ixx;-><init>(LX/Ixu;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Ixu;->A00(LX/Ixu;LX/1MY;)LX/1QX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Ixu;->A03:LX/1QX;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixu;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ixu;->A03:LX/1QX;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ixu;->A01:LX/1KX;

    .line 3
    .line 4
    const v1, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ixy;->A00:LX/Ixu;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ixu;->A01:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
