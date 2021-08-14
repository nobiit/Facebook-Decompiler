.class public final LX/AsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tv;


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Z

.field public A01:LX/3tw;

.field public final A02:Lcom/facebook/omnistore/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AsY;

    .line 1
    .line 2
    sput-object v0, LX/AsY;->A03:Ljava/lang/Class;

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
    iput-object p1, p0, LX/AsY;->A02:Lcom/facebook/omnistore/Cursor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/AsY;->A01:LX/3tw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AsY;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/AsY;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput-boolean v6, p0, LX/AsY;->A00:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/AsY;->A02:Lcom/facebook/omnistore/Cursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/AsY;->A02:Lcom/facebook/omnistore/Cursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Asb;->A00(Ljava/nio/ByteBuffer;)LX/Asb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, LX/AsX;

    .line 27
    .line 28
    invoke-direct {v5}, LX/AsX;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, v2, LX/0qr;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v1, v5, LX/0qr;->A00:I

    .line 49
    .line 50
    iput-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/3tw;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/AsX;->A08()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, LX/AsX;->A0B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5}, LX/AsX;->A0A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v3, v2, v1, v0}, LX/3tw;-><init>(Lcom/facebook/user/model/UserKey;ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v3, p0, LX/AsY;->A01:LX/3tw;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-void
    :try_end_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    sget-object v2, LX/AsY;->A03:Ljava/lang/Class;

    .line 86
    .line 87
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "Failed to advance cursor"

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/AsY;->A01:LX/3tw;

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AsY;->A02:Lcom/facebook/omnistore/Cursor;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/AsY;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Didn\'t close omnistore cursor"

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
    invoke-direct {p0}, LX/AsY;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AsY;->A01:LX/3tw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AsY;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AsY;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/AsY;->A01:LX/3tw;

    .line 7
    .line 8
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
