.class public final LX/KvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Kv9;


# direct methods
.method public constructor <init>(LX/Kv9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KvD;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/KvD;->A00:LX/Kv9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kv9;->A00()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    .line 42
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
