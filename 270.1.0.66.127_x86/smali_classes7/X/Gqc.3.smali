.class public LX/Gqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/1kS;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/3zY;


# direct methods
.method public constructor <init>(LX/3zY;ILX/1kS;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Gqc;->A06:LX/3zY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Gqc;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Gqc;->A04:LX/1kS;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/1kS;->A01()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1kS;->A02()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gqc;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p0, LX/Gqc;->A04:LX/1kS;

    .line 30
    .line 31
    iget-object v1, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/Gqc;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Gqc;->A00:F

    .line 42
    .line 43
    iget-object v1, p0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget v0, p1, LX/3zY;->A0F:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Gqc;->A03:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget v0, p1, LX/3zY;->A0F:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Gqc;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
