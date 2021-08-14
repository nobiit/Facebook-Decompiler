.class public final LX/Asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hp;


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/user/model/User;

.field public final A02:LX/7L5;

.field public final A03:Lcom/facebook/omnistore/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Asa;

    .line 1
    .line 2
    sput-object v0, LX/Asa;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/facebook/omnistore/Cursor;LX/7L5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Asa;->A03:Lcom/facebook/omnistore/Cursor;

    .line 4
    .line 5
    iput-object p2, p0, LX/Asa;->A02:LX/7L5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Asa;->A01:Lcom/facebook/user/model/User;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Asa;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/Asa;->A00:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Asa;->A03:Lcom/facebook/omnistore/Cursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Asa;->A02:LX/7L5;

    .line 13
    .line 14
    iget-object v0, p0, LX/Asa;->A03:Lcom/facebook/omnistore/Cursor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Asa;->A03:Lcom/facebook/omnistore/Cursor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/7L5;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/Asa;->A01:Lcom/facebook/user/model/User;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
    :try_end_0
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    sget-object v2, LX/Asa;->A04:Ljava/lang/Class;

    .line 38
    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Stopped iterating because cursor is invalid"

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/Asa;->A01:Lcom/facebook/user/model/User;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Asa;->A03:Lcom/facebook/omnistore/Cursor;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/Asa;->A04:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Error closing omnistore cursor."

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Asa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Asa;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Asa;->A01:Lcom/facebook/user/model/User;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Asa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Asa;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Asa;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Asa;->A01:Lcom/facebook/user/model/User;

    .line 11
    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " does not support remove()"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
    .line 20
.end method
