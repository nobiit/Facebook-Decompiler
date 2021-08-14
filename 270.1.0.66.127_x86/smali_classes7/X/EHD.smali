.class public final LX/EHD;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EHA;


# direct methods
.method public constructor <init>(LX/EHA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHD;->A00:LX/EHA;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    iget-object v0, p1, LX/3xM;->A03:LX/4AT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/EHD;->A00:LX/EHA;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/EHA;->A07:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/EHD;->A00:LX/EHA;

    .line 19
    .line 20
    invoke-static {v0}, LX/EHA;->A01(LX/EHA;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/EHD;->A00:LX/EHA;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/EHA;->A07:Z

    .line 32
    .line 33
    goto :goto_0
.end method
