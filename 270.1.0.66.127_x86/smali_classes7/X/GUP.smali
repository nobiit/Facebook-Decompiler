.class public final LX/GUP;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1891459
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 1891460
    iput-object p1, p0, LX/GUP;->A00:LX/GTk;

    .line 1891461
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 1891462
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FCw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUP;->A00:LX/GTk;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTc;->A0B:LX/GTh;

    .line 3
    .line 4
    check-cast v0, LX/GTf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GTf;->A0h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
