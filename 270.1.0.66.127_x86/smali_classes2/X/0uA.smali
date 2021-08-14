.class public final LX/0uA;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0uA;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0uA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    nop

    :array_0
    .array-data 4
        0x540004
        0x540002
        0x540003
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scout"

    return-object v0
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 3

    .line 0
    const v2, 0x862b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0uA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8B8;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/8B8;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    return-void
.end method
