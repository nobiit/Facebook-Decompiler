.class public final LX/L6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6o;


# instance fields
.field public final synthetic A00:LX/4Mq;

.field public final synthetic A01:LX/L6o;


# direct methods
.method public constructor <init>(LX/4Mq;LX/L6o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6W;->A00:LX/4Mq;

    .line 1
    .line 2
    iput-object p2, p0, LX/L6W;->A01:LX/L6o;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6W;->A00:LX/4Mq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mq;->A01:LX/L66;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L66;->A04()LX/L6R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/L6R;->A0J:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/L6R;->A0F:LX/L6S;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L6S;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/L6W;->A01:LX/L6o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/L6o;->AWN()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CuC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6W;->A01:LX/L6o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/L6o;->CuC()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L6W;->A00:LX/4Mq;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Mq;->A01:LX/L66;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L66;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6W;->A00:LX/4Mq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mq;->A01:LX/L66;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
