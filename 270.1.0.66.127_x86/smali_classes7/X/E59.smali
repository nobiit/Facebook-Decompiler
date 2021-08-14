.class public final LX/E59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3J;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/7Vo;


# direct methods
.method public constructor <init>(LX/7Vo;Landroid/view/Window;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E59;->A01:LX/7Vo;

    .line 1
    .line 2
    iput-object p2, p0, LX/E59;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E59;->A00:Landroid/view/Window;

    .line 1
    .line 2
    const/16 v0, 0x480

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E59;->A01:LX/7Vo;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Vo;->A00:LX/7Vq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Vq;->BgW()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
.end method
