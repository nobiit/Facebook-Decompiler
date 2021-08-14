.class public final LX/Ngo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ngb;


# direct methods
.method public constructor <init>(LX/Ngb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngo;->A00:LX/Ngb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ngo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ngo;->A00()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ngb;->A06:LX/Ngf;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, LX/Ngf;->A00(LX/Ngf;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ngb;->A06:LX/Ngf;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Ngf;->A00(LX/Ngf;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 18
    .line 19
    invoke-static {v0}, LX/Ngb;->A04(LX/Ngb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 23
    .line 24
    iget-object v4, v0, LX/Ngb;->A06:LX/Ngf;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ngb;->A0U:LX/Nd5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ngb;->A07:LX/Nga;

    .line 35
    .line 36
    iget v2, v0, LX/Nga;->A00:I

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/Ngf;->A04(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ngo;->A00:LX/Ngb;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Ngo;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/Ngo;->A01(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
.end method
