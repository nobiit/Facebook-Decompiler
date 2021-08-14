.class public final LX/E8h;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/EWx;


# direct methods
.method public constructor <init>(LX/EWx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8h;->A00:LX/EWx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/E3a;

    .line 1
    .line 2
    iget-object v3, p0, LX/E8h;->A00:LX/EWx;

    .line 3
    .line 4
    iget-object v2, p1, LX/E3a;->A00:LX/E4X;

    .line 5
    .line 6
    sget-object v1, LX/E4X;->A03:LX/E4X;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, v3, LX/EWx;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/EWx;->A03(LX/EWx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v3}, LX/5bR;->A05()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
