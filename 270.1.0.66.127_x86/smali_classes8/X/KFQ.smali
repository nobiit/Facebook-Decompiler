.class public final LX/KFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6o;


# instance fields
.field public final synthetic A00:LX/4So;


# direct methods
.method public constructor <init>(LX/4So;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFQ;->A00:LX/4So;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWN()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KFQ;->A00:LX/4So;

    .line 1
    .line 2
    iget-object v3, v4, LX/4Sp;->A02:LX/4Mk;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/4So;->A07:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/4So;->A08:LX/4Sr;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x57f

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/4Mk;->A02(LX/4Sr;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v4, LX/4So;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v4, LX/4So;->A06:Z

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v0, "clean for reuse"

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final CuC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFQ;->A00:LX/4So;

    .line 1
    .line 2
    iget-object v1, v2, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/4So;->A0G(Landroid/graphics/SurfaceTexture;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFQ;->A00:LX/4So;

    .line 1
    .line 2
    iget-object v0, v0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
