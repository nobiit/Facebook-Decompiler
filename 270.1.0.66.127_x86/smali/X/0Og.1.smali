.class public final LX/0Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OF;


# instance fields
.field public final synthetic A00:LX/0Nl;

.field public final synthetic A01:LX/0Mt;

.field public final synthetic A02:LX/0Mk;

.field public final synthetic A03:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Mt;LX/0Mk;LX/0Nc;LX/0Nl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Og;->A01:LX/0Mt;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Og;->A02:LX/0Mk;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Og;->A03:LX/0Nc;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Og;->A00:LX/0Nl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CUi(LX/0GE;LX/0GI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Og;->A02:LX/0Mk;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Og;->A03:LX/0Nc;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Mk;->Acy(LX/0Nc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0N0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Og;->A00:LX/0Nl;

    .line 13
    .line 14
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, LX/0Nl;->A05(LX/0GE;LX/0N0;LX/0GI;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
