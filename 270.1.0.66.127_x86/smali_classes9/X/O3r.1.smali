.class public final LX/O3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/O3q;


# direct methods
.method public constructor <init>(LX/O3q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3r;->A00:LX/O3q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    new-instance v2, LX/5UD;

    .line 1
    .line 2
    iget-object v0, p0, LX/O3r;->A00:LX/O3q;

    .line 3
    .line 4
    iget-object v0, v0, LX/O3q;->A03:LX/O3p;

    .line 5
    .line 6
    iget-object v0, v0, LX/O3p;->A00:LX/1KX;

    .line 7
    .line 8
    invoke-static {v0}, LX/54A;->A03(LX/1KZ;)LX/54A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/O3r;->A00:LX/O3q;

    .line 13
    .line 14
    iget-object v0, v0, LX/O3q;->A01:LX/1Qz;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
