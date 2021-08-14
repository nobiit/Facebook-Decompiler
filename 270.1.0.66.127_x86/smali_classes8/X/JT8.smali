.class public final LX/JT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.publish.processor.SimpleImageHelper$1$1"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JT7;


# direct methods
.method public constructor <init>(LX/JT7;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT8;->A01:LX/JT7;

    .line 1
    .line 2
    iput-object p2, p0, LX/JT8;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Canvas;

    .line 1
    .line 2
    iget-object v0, p0, LX/JT8;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JT8;->A01:LX/JT7;

    .line 14
    .line 15
    iget-object v0, v0, LX/JT7;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2055

    .line 21
    .line 22
    iget-object v0, p0, LX/JT8;->A01:LX/JT7;

    .line 23
    .line 24
    iget-object v0, v0, LX/JT7;->A01:LX/JCP;

    .line 25
    .line 26
    iget-object v1, v0, LX/JCP;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/JT6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/JT6;-><init>(LX/JT8;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44d2d092

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
