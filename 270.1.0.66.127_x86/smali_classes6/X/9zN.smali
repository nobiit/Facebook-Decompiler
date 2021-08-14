.class public LX/9zN;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/9yV;


# instance fields
.field public mInterpreter:LX/Aac;


# direct methods
.method public constructor <init>(LX/Aac;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zN;->mInterpreter:LX/Aac;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B22()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zN;->mInterpreter:LX/Aac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aac;->B22()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B2Z()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B8J()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zN;->mInterpreter:LX/Aac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aac;->B8J()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BAf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zN;->mInterpreter:LX/Aac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aac;->BAf()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bam()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zN;->mInterpreter:LX/Aac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aac;->Bam()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
