.class public final LX/0N7;
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
    .locals 3

    .line 0
    new-instance v2, LX/0OG;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0GF;->A03:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "Did you call SessionManager.init()?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/0Nc;->A02()LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/05D;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/0OG;-><init>(Ljava/io/File;LX/05D;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method
