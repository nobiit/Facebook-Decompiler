.class public final LX/6Nl;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/6Nh;


# direct methods
.method public constructor <init>(LX/6Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nl;->A00:LX/6Nh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Nl;->A00:LX/6Nh;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Nh;->A05:LX/6LO;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 21
    .line 22
    iget-object v0, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 31
    .line 32
    sget-object v0, LX/AeX;->A06:LX/AeX;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121cc8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const v1, 0x7f0600c1

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0601c5

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A00:Landroid/content/Intent;

    .line 63
    .line 64
    const v1, 0x7f121cd5

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Lu1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v4}, LX/Lu1;-><init>(LX/6Nl;Landroid/content/Intent;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const v1, 0x7f1229b8

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Lu0;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, LX/Lu0;-><init>(LX/6Nl;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
