.class public final LX/PrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xd;


# instance fields
.field public A00:LX/Ps8;

.field public A01:LX/Ps8;

.field public A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/Ps8;LX/Ps8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PrW;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/PrW;->A01:LX/Ps8;

    .line 6
    .line 7
    iput-object p3, p0, LX/PrW;->A00:LX/Ps8;

    .line 8
    .line 9
    iput-object p4, p0, LX/PrW;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs AeX(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/Pc1;
    .locals 4

    .line 0
    new-instance v3, LX/Pr6;

    .line 1
    .line 2
    iget-object v2, p0, LX/PrW;->A00:LX/Ps8;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/PrW;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v2, v0}, LX/Pr6;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILX/Ps8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v2, p0, LX/PrW;->A01:LX/Ps8;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
