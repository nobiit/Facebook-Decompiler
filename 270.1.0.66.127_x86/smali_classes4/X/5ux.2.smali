.class public final LX/5ux;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5uw;


# direct methods
.method public constructor <init>(LX/5uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ux;->A00:LX/5uw;

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
    const-class v0, LX/4db;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4db;

    .line 1
    .line 2
    iget-object v0, p1, LX/4db;->A00:LX/GuY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, LX/5ux;->A00:LX/5uw;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5uw;->A03:Z

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v2, v1, LX/5uw;->A03:Z

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/5uw;->A02(LX/5uw;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
