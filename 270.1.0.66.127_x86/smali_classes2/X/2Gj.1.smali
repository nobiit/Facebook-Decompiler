.class public final LX/2Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nP;


# direct methods
.method public constructor <init>(LX/0nP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Gj;->A00:LX/0nP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3Is;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gj;->A00:LX/0nP;

    .line 1
    .line 2
    sget-object v0, LX/3Is;->A01:LX/3Is;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3Is;

    .line 7
    .line 8
    const-string/jumbo v0, "pigeon_high_pri_health_metrics"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/3Is;-><init>(LX/0nw;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3Is;->A01:LX/3Is;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/3Is;->A01:LX/3Is;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A01()LX/3Is;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gj;->A00:LX/0nP;

    .line 1
    .line 2
    sget-object v0, LX/3Is;->A02:LX/3Is;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3Is;

    .line 7
    .line 8
    const-string/jumbo v0, "pigeon_normal_pri_health_metrics"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/3Is;-><init>(LX/0nw;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3Is;->A02:LX/3Is;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/3Is;->A02:LX/3Is;

    .line 21
    .line 22
    return-object v0
.end method
