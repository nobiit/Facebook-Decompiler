.class public final LX/No6;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Nnk;


# direct methods
.method public constructor <init>(LX/Nnk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/No6;->A00:LX/Nnk;

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
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v1, p0, LX/No6;->A00:LX/Nnk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/Nnk;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
