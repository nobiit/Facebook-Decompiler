.class public final LX/FjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FjE;


# direct methods
.method public constructor <init>(LX/FjE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjJ;->A00:LX/FjE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FjJ;->A00:LX/FjE;

    .line 3
    .line 4
    iget-object v0, v0, LX/FjE;->A00:LX/FjF;

    .line 5
    .line 6
    iget-object v1, v0, LX/FjF;->A00:LX/FjL;

    .line 7
    .line 8
    iget-object v0, v1, LX/FjL;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/FjL;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v1, LX/FjL;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v1, LX/FjL;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, v1, LX/FjL;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, v1, LX/FjL;->A0B:Z

    .line 25
    .line 26
    iput-boolean p7, v1, LX/FjL;->A0C:Z

    .line 27
    .line 28
    iget-object v1, v1, LX/FjL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/FjK;

    .line 33
    .line 34
    invoke-direct {v0, p0, p5, p8}, LX/FjK;-><init>(LX/FjJ;ZLcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
