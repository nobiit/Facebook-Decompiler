.class public final LX/G8S;
.super LX/1L8;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Z

.field public final A01:LX/5AV;


# direct methods
.method public constructor <init>(LX/5AV;)V
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G8S;->A01:LX/5AV;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G8S;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8S;->A01:LX/5AV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/G8S;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8S;->A01:LX/5AV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/G8S;->A00:Z

    .line 7
    .line 8
    return-void
.end method
