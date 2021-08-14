.class public final LX/Ngs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/NgM;

.field public final A04:LX/NhC;


# direct methods
.method public constructor <init>(LX/NgM;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ngs;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Ngs;->A03:LX/NgM;

    .line 7
    .line 8
    new-instance v0, LX/NhC;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NhC;-><init>(LX/Ngs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ngs;->A04:LX/NhC;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Ngs;->A01:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ngs;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/Ngs;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ngs;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ngs;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ngs;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ngs;->A03:LX/NgM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/NgM;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
