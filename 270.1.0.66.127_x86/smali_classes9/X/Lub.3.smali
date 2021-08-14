.class public final LX/Lub;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/LuX;


# direct methods
.method public constructor <init>(LX/LuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lub;->A00:LX/LuX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Lub;->A00:LX/LuX;

    .line 3
    .line 4
    iget-object v1, v0, LX/LuX;->A04:LX/NTp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lub;->A00:LX/LuX;

    .line 16
    .line 17
    iget-object v2, v0, LX/LuX;->A04:LX/NTp;

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v0, 0x3f6e147b    # 0.93f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/NTp;->A0P(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
