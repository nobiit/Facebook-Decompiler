.class public final LX/KVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/KVi;


# direct methods
.method public constructor <init>(LX/KVi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVh;->A00:LX/KVi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVh;->A00:LX/KVi;

    .line 1
    .line 2
    iget-object v0, v3, LX/KVi;->A01:LX/3Il;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/KVi;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160040

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/3Il;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/3Il;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/KVi;->A01:LX/3Il;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/KVi;->A00:LX/1Qt;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/1Qu;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/KVi;->A00:LX/1Qt;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/KVi;->A03:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, LX/KVi;->A00:LX/1Qt;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 65
    .line 66
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 67
    .line 68
    iput-object v2, v1, LX/1Qr;->A02:LX/1Qt;

    .line 69
    .line 70
    iget-object v0, v3, LX/KVi;->A01:LX/3Il;

    .line 71
    .line 72
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, LX/KVi;->A07:LX/6pQ;

    .line 79
    .line 80
    iget-object v0, v3, LX/KVi;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
.end method
