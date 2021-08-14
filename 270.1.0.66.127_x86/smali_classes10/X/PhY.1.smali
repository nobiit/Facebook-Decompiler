.class public final LX/PhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:LX/JgE;

.field public final synthetic A01:LX/Kic;


# direct methods
.method public constructor <init>(LX/Kic;LX/JgE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PhY;->A01:LX/Kic;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PhY;->A00:LX/JgE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PhY;->A01:LX/Kic;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kic;->A01:LX/49z;

    .line 3
    .line 4
    iget-object v0, p0, LX/PhY;->A00:LX/JgE;

    .line 5
    .line 6
    new-instance v2, LX/4mz;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/4mz;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/4A0;->A01:LX/1aj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Za;->A00()LX/1R6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, v2}, LX/1aj;->Bl7(LX/1R6;LX/42v;)LX/1d4;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PhY;->A01:LX/Kic;

    .line 21
    .line 22
    iget-object v1, v0, LX/Kic;->A01:LX/49z;

    .line 23
    .line 24
    iget-object v0, p0, LX/PhY;->A00:LX/JgE;

    .line 25
    .line 26
    iget-object v1, v1, LX/4A0;->A01:LX/1aj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Za;->A00()LX/1R6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/1aj;->BR1(LX/1R6;)LX/1d4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Zi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
