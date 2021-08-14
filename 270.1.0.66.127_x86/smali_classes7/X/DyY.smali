.class public final LX/DyY;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4bl;


# direct methods
.method public constructor <init>(LX/4bl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyY;->A00:LX/4bl;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/DyY;->A00:LX/4bl;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/3cu;->A0U()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/4bl;->A00(LX/4bl;LX/3bG;LX/4Yb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
