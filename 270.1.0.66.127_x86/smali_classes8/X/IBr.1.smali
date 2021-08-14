.class public final LX/IBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IC1;


# instance fields
.field public final synthetic A00:LX/IBs;


# direct methods
.method public constructor <init>(LX/IBs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBr;->A00:LX/IBs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBr;->A00:LX/IBs;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBs;->A00:LX/ICc;

    .line 3
    .line 4
    invoke-static {v0}, LX/ICc;->A02(LX/ICc;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/ICc;->A0A:LX/ID2;

    .line 8
    .line 9
    new-instance v2, LX/IBs;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/IBs;-><init>(LX/ICc;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/IBy;->A02:LX/IBy;

    .line 15
    .line 16
    new-instance v0, LX/HvK;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/HvK;-><init>(LX/ID2;LX/IBs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/ID2;->A01(LX/ID2;LX/IBy;LX/HvI;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
