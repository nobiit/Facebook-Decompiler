.class public final LX/FmX;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FmW;


# direct methods
.method public constructor <init>(LX/FmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmX;->A00:LX/FmW;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FmX;->A00:LX/FmW;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmW;->A00:LX/Fmh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fmh;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FmX;->A00:LX/FmW;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FmW;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
