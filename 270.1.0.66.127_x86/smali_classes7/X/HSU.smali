.class public final LX/HSU;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/HST;


# direct methods
.method public constructor <init>(LX/HST;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSU;->A00:LX/HST;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1U6;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1cb;

    .line 19
    .line 20
    check-cast v0, LX/1cZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HSU;->A00:LX/HST;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/1U6;->A08()LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/HST;->A0I:LX/1U6;

    .line 35
    .line 36
    iget-object v3, p0, LX/HSU;->A00:LX/HST;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    iget-object v0, v3, LX/HST;->A0J:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/HSU;->A00:LX/HST;

    .line 47
    .line 48
    iget-object v0, v0, LX/HST;->A0I:LX/1U6;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, LX/HST;->A0H:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v0, p0, LX/HSU;->A00:LX/HST;

    .line 62
    .line 63
    iget-object v2, v0, LX/HST;->A0P:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, LX/HSV;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/HSV;-><init>(LX/HSU;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x29fb0f0c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final A04(LX/10l;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
