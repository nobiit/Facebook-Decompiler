.class public final LX/80j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80j;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80j;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/80j;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x48c

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v3, p0, LX/80j;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v1, 0x1082900052577L    # 1.434999655306606E-309

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
