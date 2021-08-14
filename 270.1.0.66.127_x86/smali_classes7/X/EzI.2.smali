.class public final LX/EzI;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/FMb;


# direct methods
.method public constructor <init>(LX/FMb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzI;->A00:LX/FMb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EzI;->A00:LX/FMb;

    .line 1
    .line 2
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4sY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4sY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
