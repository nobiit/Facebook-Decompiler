.class public final LX/NhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfn;


# instance fields
.field public final synthetic A00:LX/Nga;

.field public final synthetic A01:LX/NhF;


# direct methods
.method public constructor <init>(LX/Nga;LX/NhF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhL;->A00:LX/Nga;

    .line 1
    .line 2
    iput-object p2, p0, LX/NhL;->A01:LX/NhF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NhL;->A00:LX/Nga;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Nga;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/NhL;->A01:LX/NhF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v4, v1, LX/Nga;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/NhF;->A00:LX/Ngb;

    .line 12
    .line 13
    iget-object v3, v0, LX/Ngb;->A06:LX/Ngf;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ngb;->A0U:LX/Nd5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/Ngf;->A04(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final onCancel()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NhL;->A00:LX/Nga;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Nga;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/NhL;->A01:LX/NhF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v4, v1, LX/Nga;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/NhF;->A00:LX/Ngb;

    .line 12
    .line 13
    iget-object v3, v0, LX/Ngb;->A06:LX/Ngf;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ngb;->A0U:LX/Nd5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/Ngf;->A04(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
