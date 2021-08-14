.class public final LX/Jot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Joi;


# direct methods
.method public constructor <init>(LX/Joi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jot;->A00:LX/Joi;

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
    .locals 6

    .line 0
    const v0, 0x7548c44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Jot;->A00:LX/Joi;

    .line 8
    .line 9
    iget-object v0, v1, LX/Joi;->A01:LX/Jod;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Joi;->A08:LX/CEZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CEZ;->A0E()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/Jot;->A00:LX/Joi;

    .line 20
    .line 21
    iget-object v3, v0, LX/Joi;->A01:LX/Jod;

    .line 22
    .line 23
    iget-object v2, v0, LX/Joi;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Jod;->A01(Lcom/facebook/ipc/media/MediaItem;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x10f09a9c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
