.class public final LX/AsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KF;


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/contacts/graphql/Contact;

.field public final A02:Lcom/facebook/omnistore/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AsZ;

    .line 1
    .line 2
    sput-object v0, LX/AsZ;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/facebook/omnistore/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AsZ;->A02:Lcom/facebook/omnistore/Cursor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AsZ;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method private A00()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/AsZ;->A00:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/AsZ;->A02:Lcom/facebook/omnistore/Cursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/AsZ;->A02:Lcom/facebook/omnistore/Cursor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AsO;->A04(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 24
    .line 25
    return v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    sget-object v2, LX/AsZ;->A03:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "Skip because of corrupted contact payload"

    .line 30
    .line 31
    new-array v0, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    return v4

    .line 40
    :cond_0
    iput-object v5, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 41
    .line 42
    return v4
    :try_end_2
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception v3

    .line 44
    sget-object v2, LX/AsZ;->A03:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Stopped iterating because cursor is invalid"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 54
    .line 55
    return v4
    .line 56
    .line 57
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AsZ;->A02:Lcom/facebook/omnistore/Cursor;

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
    sget-object v2, LX/AsZ;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Didn\'t close omnistore iterator"

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
    iget-boolean v0, p0, LX/AsZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, LX/AsZ;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AsZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, LX/AsZ;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/AsZ;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/AsZ;->A01:Lcom/facebook/contacts/graphql/Contact;

    .line 15
    .line 16
    return-object v0
    .line 17
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
