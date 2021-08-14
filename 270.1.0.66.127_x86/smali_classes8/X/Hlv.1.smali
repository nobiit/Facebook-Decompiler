.class public final LX/Hlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hlu;

.field public final synthetic A01:LX/7D3;


# direct methods
.method public constructor <init>(LX/Hlu;LX/7D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hlv;->A00:LX/Hlu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hlv;->A01:LX/7D3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Hlu;->A05:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "Location retrieved"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LX/Hlv;->A00:LX/Hlu;

    .line 16
    .line 17
    iget-object v0, v4, LX/Hlu;->A00:LX/7CW;

    .line 18
    .line 19
    iput-object v1, v0, LX/7CW;->A00:Landroid/location/Location;

    .line 20
    .line 21
    iget-object v3, p0, LX/Hlv;->A01:LX/7D3;

    .line 22
    .line 23
    iput-object v1, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 24
    .line 25
    iget-object v2, v4, LX/Hlu;->A01:LX/7Ci;

    .line 26
    .line 27
    new-instance v1, LX/Hlw;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3}, LX/Hlw;-><init>(LX/Hlu;LX/7D3;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/7Ci;->A02(LX/7D3;LX/0r1;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/Hlv;->A00:LX/Hlu;

    .line 39
    .line 40
    iget-object v1, p0, LX/Hlv;->A01:LX/7D3;

    .line 41
    .line 42
    iget-object v0, v0, LX/Hlu;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/Hlu;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Location not retrieved"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hlv;->A00:LX/Hlu;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hlv;->A01:LX/7D3;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hlu;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
