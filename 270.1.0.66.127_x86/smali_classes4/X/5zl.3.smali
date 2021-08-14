.class public final LX/5zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zm;

.field public final A01:LX/5zm;


# direct methods
.method public constructor <init>(LX/5zm;LX/5zm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zl;->A01:LX/5zm;

    .line 4
    .line 5
    iput-object p2, p0, LX/5zl;->A00:LX/5zm;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/5zl;
    .locals 5

    .line 0
    const-string v0, "native_modules"

    .line 1
    .line 2
    new-instance v4, LX/5zm;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/5zm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/5zn;

    .line 10
    .line 11
    invoke-direct {v3}, LX/5zn;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "js"

    .line 15
    .line 16
    new-instance v2, LX/5zm;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/5zm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5zn;->A00:LX/5zm;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v0, "Setting JS queue multiple times!"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/5zn;->A00:LX/5zm;

    .line 33
    .line 34
    iget-object v0, v3, LX/5zn;->A01:LX/5zm;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    const-string v0, "Setting native modules queue spec multiple times!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/5zn;->A01:LX/5zm;

    .line 46
    .line 47
    new-instance v1, LX/5zl;

    .line 48
    .line 49
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5zn;->A00:LX/5zm;

    .line 53
    .line 54
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, LX/5zl;-><init>(LX/5zm;LX/5zm;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
