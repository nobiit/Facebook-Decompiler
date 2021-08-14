.class public final LX/GFF;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/GF8;


# direct methods
.method public constructor <init>(LX/GF8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFF;->A00:LX/GF8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFF;->A00:LX/GF8;

    .line 6
    .line 7
    iget-object v0, v0, LX/GF8;->A01:LX/GF9;

    .line 8
    .line 9
    iget-object v1, v0, LX/GF9;->A03:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 10
    .line 11
    const-string v0, "extra_adjusted_album_cover_photo"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GFF;->A00:LX/GF8;

    .line 17
    .line 18
    iget-object v0, v0, LX/GF8;->A01:LX/GF9;

    .line 19
    .line 20
    iget-object v0, v0, LX/GF9;->A01:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    const-string v0, "extra_album_cover_photo_focus_point_x"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GFF;->A00:LX/GF8;

    .line 30
    .line 31
    iget-object v0, v0, LX/GF8;->A01:LX/GF9;

    .line 32
    .line 33
    iget-object v0, v0, LX/GF9;->A01:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    const-string v0, "extra_album_cover_photo_focus_point_y"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GFF;->A00:LX/GF8;

    .line 43
    .line 44
    iget-object v0, v0, LX/GF8;->A01:LX/GF9;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GFF;->A00:LX/GF8;

    .line 55
    .line 56
    iget-object v0, v0, LX/GF8;->A01:LX/GF9;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
