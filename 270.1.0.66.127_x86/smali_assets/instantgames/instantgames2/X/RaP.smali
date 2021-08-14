.class public final LX/RaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public A00:LX/7lV;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/RaQ;


# direct methods
.method public constructor <init>(LX/RaQ;Ljava/lang/String;LX/7lV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaP;->A02:LX/RaQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/RaP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/RaP;->A00:LX/7lV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0x16071

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RaP;->A02:LX/RaQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/RaQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/RaH;

    .line 13
    .line 14
    iget-object v0, p0, LX/RaP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/RaH;->A02(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/RaP;->A00:LX/7lV;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/7lV;->CkF(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/RaP;->A00:LX/7lV;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v0, "Failed to save the media to a file"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, LX/7lV;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
