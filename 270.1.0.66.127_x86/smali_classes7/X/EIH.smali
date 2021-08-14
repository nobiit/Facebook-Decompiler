.class public final LX/EIH;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EIG;


# direct methods
.method public constructor <init>(LX/EIG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIH;->A00:LX/EIG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/EIH;->A00:LX/EIG;

    .line 11
    .line 12
    invoke-static {v1}, LX/EIG;->A00(LX/EIG;)LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/EIG;->A03:LX/1I9;

    .line 17
    .line 18
    iget-object v0, p0, LX/EIH;->A00:LX/EIG;

    .line 19
    .line 20
    invoke-static {v0}, LX/EIG;->A01(LX/EIG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
