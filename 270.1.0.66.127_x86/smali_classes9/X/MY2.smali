.class public final LX/MY2;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public mApiMethod:LX/Ma7;


# direct methods
.method public constructor <init>(LX/30L;)V
    .locals 1

    .line 2532848
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LX/Ma7;LX/30L;)V
    .locals 2

    .line 2532849
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s API Error: %s"

    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2532850
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2532851
    iput-object p1, p0, LX/MY2;->mApiMethod:LX/Ma7;

    return-void
.end method


# virtual methods
.method public final A00()LX/30L;
    .locals 1

    .line 0
    const-class v0, LX/30L;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/30L;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
