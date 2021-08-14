.class public final LX/QZV;
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
    iput-object p1, p0, LX/QZV;->A00:LX/QZU;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/QZY;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QZV;->A00:LX/QZU;

    .line 12
    .line 13
    iget v6, v0, LX/QZU;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/QZU;->A01:LX/LMg;

    .line 16
    .line 17
    iget v9, v0, LX/LMg;->A01:I

    .line 18
    .line 19
    iget v10, v0, LX/LMg;->A00:I

    .line 20
    .line 21
    new-instance v4, LX/KGg;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct/range {v4 .. v10}, LX/KGg;-><init>([BIJII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QZV;->A00:LX/QZU;

    .line 31
    .line 32
    iget-object v0, v0, LX/QZU;->A03:LX/AUl;

    .line 33
    .line 34
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LNV;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/LNV;->CYm(LX/KGW;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
