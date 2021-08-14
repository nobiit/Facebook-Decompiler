.class public final LX/Ekw;
.super LX/4G9;
.source ""


# instance fields
.field public final A00:LX/Ekx;

.field public final synthetic A01:LX/Ekx;


# direct methods
.method public constructor <init>(LX/Ekx;LX/Ekx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekw;->A01:LX/Ekx;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ekw;->A00:LX/Ekx;

    .line 6
    .line 7
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
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ekw;->A00:LX/Ekx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Ekx;->A01:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
