.class public LX/30L;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/30M;


# instance fields
.field public batchOperationName:Ljava/lang/String;

.field public result:Lcom/facebook/http/protocol/ApiErrorResult;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[code] "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " [message]: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " [extra]: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 5
    .line 6
    iput-object v0, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 7
    .line 8
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic B32()Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
