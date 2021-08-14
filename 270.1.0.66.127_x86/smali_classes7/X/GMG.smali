.class public final LX/GMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMG;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GMG;->A00:LX/GM5;

    .line 1
    .line 2
    iget-object v2, v3, LX/GM5;->A06:LX/GME;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/GHW;

    .line 7
    .line 8
    invoke-direct {v1, v3}, LX/GHW;-><init>(LX/GM5;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AlbumListQuery"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/GME;->A01(Ljava/lang/String;LX/GMQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/GM5;->A06:LX/GME;

    .line 17
    .line 18
    new-instance v1, LX/GMJ;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LX/GMJ;-><init>(LX/GM5;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "VideosUploadedByUserSimpleQuery"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GME;->A01(Ljava/lang/String;LX/GMQ;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/GM5;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v3, LX/GM5;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/GM5;->A06:LX/GME;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/GMG;->A00:LX/GM5;

    .line 40
    .line 41
    iget-object v0, v1, LX/GM5;->A06:LX/GME;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/GM5;->A08:LX/1q2;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
