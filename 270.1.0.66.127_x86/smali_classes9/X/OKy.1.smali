.class public final LX/OKy;
.super LX/6jS;
.source ""

# interfaces
.implements LX/OL4;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A03:LX/622;


# direct methods
.method public constructor <init>(LX/622;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OKy;->A03:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/OKy;->A00:I

    .line 7
    .line 8
    iput p3, p0, LX/OKy;->A01:I

    .line 9
    .line 10
    iput-object p4, p0, LX/OKy;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ajd()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OKy;->A03:LX/622;

    .line 1
    .line 2
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v2, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/OKy;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/OKy;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5oJ;->A05(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BRF()I
    .locals 1

    .line 0
    iget v0, p0, LX/OKy;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bjy()V
    .locals 1

    .line 0
    iget v0, p0, LX/OKy;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/OKy;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final execute()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OKy;->A03:LX/622;

    .line 1
    .line 2
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v2, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/OKy;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/OKy;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5oJ;->A05(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v3

    .line 15
    const/16 v0, 0x176

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "Error dispatching View Command"

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
