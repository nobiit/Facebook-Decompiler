.class public final LX/E6S;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E6I;


# direct methods
.method public constructor <init>(LX/E6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6S;->A00:LX/E6I;

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
    const-class v0, LX/7ar;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7ar;

    .line 1
    .line 2
    iget-object v3, p0, LX/E6S;->A00:LX/E6I;

    .line 3
    .line 4
    iget-boolean v2, p1, LX/7ar;->A01:Z

    .line 5
    .line 6
    iget-object v1, p1, LX/7ar;->A00:LX/25n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/E6I;->A03(ZLX/25n;LX/1ir;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
