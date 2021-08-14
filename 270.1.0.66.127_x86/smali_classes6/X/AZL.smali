.class public final LX/AZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AZL;->A02:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/AZL;->A00:I

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/4 v0, -0x5

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;B)V
    .locals 4

    .line 0
    iget v0, p0, LX/AZL;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/AZL;->A02:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/AZL;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/AZL;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, LX/AZM;

    .line 41
    .line 42
    const/16 v0, 0x3f2

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/AZM;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    new-instance v1, LX/AZM;

    .line 53
    .line 54
    const/16 v0, 0x402

    .line 55
    .line 56
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/AZM;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
