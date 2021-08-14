.class public final LX/EDh;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EDg;


# direct methods
.method public constructor <init>(LX/EDg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDh;->A00:LX/EDg;

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
    iget-object v0, p0, LX/EDh;->A00:LX/EDg;

    .line 10
    .line 11
    invoke-static {v0}, LX/EDg;->A00(LX/EDg;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
