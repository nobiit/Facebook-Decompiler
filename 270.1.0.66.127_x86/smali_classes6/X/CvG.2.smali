.class public final LX/CvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncq;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A02:LX/CvD;


# direct methods
.method public constructor <init>(LX/CvD;Lcom/facebook/android/maps/model/CameraPosition;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvG;->A02:LX/CvD;

    .line 1
    .line 2
    iput-object p2, p0, LX/CvG;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    iput p3, p0, LX/CvG;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CvG;->A02:LX/CvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CvD;->A01:LX/NcO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NcO;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/CvG;->A02:LX/CvD;

    .line 13
    .line 14
    iget-object v1, v0, LX/CvD;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/CvG;->A02:LX/CvD;

    .line 34
    .line 35
    iget-object v1, v0, LX/CvD;->A04:LX/CtU;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, LX/CtU;->DNM(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/CvG;->A02:LX/CvD;

    .line 44
    .line 45
    iget-object v3, v0, LX/CvD;->A01:LX/NcO;

    .line 46
    .line 47
    iget-object v2, p0, LX/CvG;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 48
    .line 49
    iget v1, p0, LX/CvG;->A00:F

    .line 50
    .line 51
    iget-boolean v0, v3, LX/NcO;->A07:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/NcO;->A03:LX/NcE;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/NcE;->A05(Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method
