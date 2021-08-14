.class public final LX/32w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfq;


# instance fields
.field public final synthetic A00:LX/Nd3;


# direct methods
.method public constructor <init>(LX/Nd3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32w;->A00:LX/Nd3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRV(LX/Nd5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32w;->A00:LX/Nd3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Nd3;->A06:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    new-instance v1, LX/Nbk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Nbk;-><init>(LX/32w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Nd5;->A05:LX/Nfb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 16
    .line 17
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ngg;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Nbj;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Nbj;-><init>(LX/32w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/Nd5;->A06(LX/Nfo;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Nbf;

    .line 33
    .line 34
    iget-object v0, p0, LX/32w;->A00:LX/Nd3;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/Nbf;-><init>(LX/Nd3;LX/Nd5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/Nd5;->A05(LX/NgA;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
