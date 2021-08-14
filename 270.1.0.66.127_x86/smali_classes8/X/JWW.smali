.class public final LX/JWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWW;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x5636c451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/JWW;->A00:LX/JWY;

    .line 8
    .line 9
    iget-object v1, v2, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/JWY;->A08:LX/JX7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/JWW;->A00:LX/JWY;

    .line 28
    .line 29
    invoke-static {v0}, LX/JWY;->A08(LX/JWY;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/JWW;->A00:LX/JWY;

    .line 33
    .line 34
    iget-object v3, v5, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const v1, 0xc5c5

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/JWY;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/HPh;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v5, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 61
    .line 62
    const-string v10, "photo_crop_vc"

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, LX/HPh;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const v0, 0x26c3ce85

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, LX/JWW;->A00:LX/JWY;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
