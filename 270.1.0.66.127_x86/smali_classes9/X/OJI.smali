.class public final LX/OJI;
.super LX/OJJ;
.source ""


# instance fields
.field public final A00:LX/OJC;


# direct methods
.method public constructor <init>(LX/OJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OJJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJI;->A00:LX/OJC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/OJJ;->A00(Lcom/google/android/gms/location/LocationResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/OJI;->A00:LX/OJC;

    .line 12
    .line 13
    const-string v0, "locations can\'t be null"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Nhv;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Nhv;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/OJI;->A00:LX/OJC;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "Unavailable location"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
