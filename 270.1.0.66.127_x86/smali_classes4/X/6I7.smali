.class public final LX/6I7;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I7;->A00:LX/6Ha;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I7;->A00:LX/6Ha;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ha;->A02:LX/5b8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 7
    .line 8
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
