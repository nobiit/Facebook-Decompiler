.class public final LX/JdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.swipeable.composer.SwipeablePostprocessorManager$2"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JdF;

.field public final synthetic A02:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/JdF;[Landroid/graphics/RectF;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JdK;->A01:LX/JdF;

    .line 1
    .line 2
    iput-object p2, p0, LX/JdK;->A02:[Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p3, p0, LX/JdK;->A00:LX/1U6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdK;->A02:[Landroid/graphics/RectF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JdK;->A00:LX/1U6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/JdK;->A00:LX/1U6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ahq;

    .line 17
    .line 18
    iget-object v0, p0, LX/JdK;->A02:[Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Ahq;->A00([Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JdK;->A00:LX/1U6;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JdK;->A01:LX/JdF;

    .line 29
    .line 30
    iget-object v0, v1, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5hq;->A02()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
