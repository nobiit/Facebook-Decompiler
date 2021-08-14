.class public final LX/Pz9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Pz9;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:[F

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Pz9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v3, v0, [F

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, v0, v3, v2, v1}, LX/Pz9;-><init>(Landroid/net/Uri;[F[FLorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/Pz9;->A05:LX/Pz9;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/net/Uri;[F[FLorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pz9;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pz9;->A04:[F

    .line 6
    .line 7
    iput-object p3, p0, LX/Pz9;->A03:[F

    .line 8
    .line 9
    iput-object p4, p0, LX/Pz9;->A02:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Pz9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Pz9;->A05:LX/Pz9;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
    .line 36
.end method
