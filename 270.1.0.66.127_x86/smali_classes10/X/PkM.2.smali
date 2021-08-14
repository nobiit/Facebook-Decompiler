.class public final LX/PkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/PkN;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PkN;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkM;->A00:LX/PkN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkM;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/PkM;->A00:LX/PkN;

    .line 1
    .line 2
    iget-object v4, p0, LX/PkM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/PkM;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 5
    .line 6
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A04:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v5, LX/PkN;->A00:LX/Pjf;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/zstd/ZstdInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, LX/Pjf;->A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Invalid file format for GLTFScene. ZSTD, GZIP, GLB/glTF are supported"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, v5, LX/PkN;->A00:LX/Pjf;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, LX/Pjf;->A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
