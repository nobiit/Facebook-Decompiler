.class public final LX/IZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kr;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/IFT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IFT;LX/1GY;)V
    .locals 1

    .line 0
    const-string v0, "placement_component_key"

    .line 1
    .line 2
    iput-object p1, p0, LX/IZe;->A01:LX/IFT;

    .line 3
    .line 4
    iput-object v0, p0, LX/IZe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IZe;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final DNK(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IZe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, LX/Gef;

    .line 10
    .line 11
    iget-object v0, p0, LX/IZe;->A00:LX/1GY;

    .line 12
    .line 13
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v3, v0, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1206d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IZf;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/IZf;-><init>(LX/IZe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
