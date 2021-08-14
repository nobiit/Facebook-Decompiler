.class public final LX/Kwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/KwZ;


# direct methods
.method public constructor <init>(LX/KwZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwf;->A00:LX/KwZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Kwf;->A00:LX/KwZ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, LX/KwZ;->A05:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/KwZ;->A02:LX/1KX;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-static {v2}, LX/04v;->A02(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v0, p0, LX/Kwf;->A00:LX/KwZ;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/KwZ;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/Kwf;->A00:LX/KwZ;

    .line 44
    .line 45
    iput-boolean v3, v0, LX/KwZ;->A05:Z

    .line 46
    .line 47
    iget-object v2, v0, LX/KwZ;->A02:LX/1KX;

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0xff

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    iget-object v1, p0, LX/Kwf;->A00:LX/KwZ;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/KwZ;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/KwZ;->A02:LX/1KX;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
