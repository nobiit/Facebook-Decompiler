.class public final LX/0Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ax;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0Ax;
    .locals 2

    .line 0
    new-instance v1, LX/0Ax;

    .line 1
    .line 2
    invoke-static {p0}, LX/2GE;->A00(LX/0kw;)LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/0Ax;-><init>(LX/0mI;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "loom_config"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ax;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2GK;

    .line 7
    .line 8
    const-wide v1, 0x302ed00040189L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v0, "<no config>"

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
