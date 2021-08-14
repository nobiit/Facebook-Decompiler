.class public final LX/3Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/location/Location;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/location/Location;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ul;->A01:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Ul;->A01:Landroid/location/Location;

    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()LX/2S9;
    .locals 3

    .line 0
    new-instance v2, LX/2S9;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ul;->A01:Landroid/location/Location;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ul;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/2S9;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final A01(J)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p1, v2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3Ul;->A01:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
