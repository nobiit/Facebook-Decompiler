.class public final LX/BW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/DataInputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/BW5;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {}, LX/BW5;->values()[LX/BW5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget v0, v1, LX/BW5;->mAsInt:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/BW5;->A02:LX/BW5;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v1, LX/BWB;

    .line 38
    .line 39
    iget-object v0, p0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/BWB;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    new-instance v0, LX/BWC;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BWC;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
