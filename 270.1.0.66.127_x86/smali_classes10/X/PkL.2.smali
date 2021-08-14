.class public final LX/PkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/PkX;

.field public final synthetic A01:LX/Pjg;


# direct methods
.method public constructor <init>(LX/Pjg;LX/PkX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkL;->A01:LX/Pjg;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkL;->A00:LX/PkX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/PkL;->A01:LX/Pjg;

    .line 1
    .line 2
    iget-object v1, p0, LX/PkL;->A00:LX/PkX;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A04:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 5
    .line 6
    iget-object v3, v1, LX/PkX;->A00:LX/Pkc;

    .line 7
    .line 8
    iget-object v1, v3, LX/Pkc;->A03:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/Pjg;->A01:LX/Pjf;

    .line 17
    .line 18
    iget-object v1, v3, LX/Pkc;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/zstd/ZstdInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Pjf;->A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Invalid file format for GLTFScene. ZSTD, GZIP, GLB/glTF are supported"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object v1, v2, LX/Pjg;->A01:LX/Pjf;

    .line 55
    .line 56
    iget-object v0, v3, LX/Pkc;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LX/Pjf;->A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
