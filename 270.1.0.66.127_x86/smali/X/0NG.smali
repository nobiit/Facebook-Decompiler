.class public final LX/0NG;
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
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0GF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, LX/0OG;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0Nc;->A02()LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/05D;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/0OG;-><init>(Ljava/io/File;LX/05D;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method
