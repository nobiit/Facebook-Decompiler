.class public final LX/QZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/QZU;


# direct methods
.method public constructor <init>(LX/QZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZW;->A00:LX/QZU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/QZY;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QZW;->A00:LX/QZU;

    .line 11
    .line 12
    iget v6, v0, LX/QZU;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/QZU;->A01:LX/LMg;

    .line 15
    .line 16
    iget v9, v0, LX/LMg;->A01:I

    .line 17
    .line 18
    iget v10, v0, LX/LMg;->A00:I

    .line 19
    .line 20
    new-instance v4, LX/KGg;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-direct/range {v4 .. v10}, LX/KGg;-><init>([BIJII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/QZW;->A00:LX/QZU;

    .line 30
    .line 31
    iget-object v0, v0, LX/QZU;->A03:LX/AUl;

    .line 32
    .line 33
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LNV;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/LNV;->CYm(LX/KGW;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
