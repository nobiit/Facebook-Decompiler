.class public final LX/JWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWk;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/JWk;->A00:LX/JWY;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/JWY;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, v1, LX/JWY;->A0B:LX/JXC;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/JXB;->C5k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, LX/JWk;->A00:LX/JWY;

    .line 31
    .line 32
    iget-object v1, v4, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/JWY;->A08:LX/JX7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/JWk;->A00:LX/JWY;

    .line 51
    .line 52
    invoke-static {v0}, LX/JWY;->A08(LX/JWY;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LX/JWk;->A00:LX/JWY;

    .line 59
    .line 60
    iget-object v0, v1, LX/JWY;->A0b:LX/JXI;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 65
    .line 66
    invoke-interface {v0}, LX/JXB;->BjB()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JWk;->A00:LX/JWY;

    .line 70
    .line 71
    iget-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 72
    .line 73
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, LX/JXI;->CEw(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/JWk;->A00:LX/JWY;

    .line 81
    .line 82
    invoke-static {v0}, LX/JWY;->A06(LX/JWY;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    return v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
