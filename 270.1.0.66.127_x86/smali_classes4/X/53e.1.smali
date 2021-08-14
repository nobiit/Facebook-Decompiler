.class public final LX/53e;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ii;


# direct methods
.method public constructor <init>(LX/5ii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53e;->A00:LX/5ii;

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
    const-class v0, LX/4Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53e;->A00:LX/5ii;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ii;->A01:LX/6GR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6GR;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
