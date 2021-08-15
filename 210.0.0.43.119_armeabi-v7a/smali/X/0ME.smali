.class public LX/0ME;
.super LX/0MC;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    .line 40682
    invoke-direct {p0, p1, p2}, LX/0MC;-><init>(Ljava/lang/String;[S)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 40683
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
