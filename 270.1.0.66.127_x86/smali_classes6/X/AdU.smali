.class public final LX/AdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/C9Y;


# direct methods
.method public constructor <init>(LX/C9Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdU;->A00:LX/C9Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method
