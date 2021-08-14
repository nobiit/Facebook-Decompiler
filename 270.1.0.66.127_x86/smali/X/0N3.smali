.class public final LX/0N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0GD;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/0Nc;->A01:LX/0Nl;

    .line 7
    .line 8
    const-string v0, "Did you call earlyInit()?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, LX/0GD;-><init>(LX/0GF;LX/0Nl;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
.end method
