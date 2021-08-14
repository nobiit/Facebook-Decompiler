.class public final LX/QUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QUY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QUY;->A00:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/3UY;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/QUY;->A01(Ljava/io/OutputStream;)LX/3UY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const/16 v0, 0x131

    .line 15
    .line 16
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Ljava/io/OutputStream;)LX/3UY;
    .locals 2

    .line 0
    new-instance v1, LX/QVC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/QVC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/QUa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/QUa;-><init>(LX/QVC;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(Ljava/net/Socket;)LX/3UY;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/QUg;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/QUg;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/QUa;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/QUa;-><init>(LX/QVC;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/QUf;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/QUf;-><init>(LX/QV9;LX/3UY;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/16 v0, 0x230

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "socket\'s output stream == null"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "socket == null"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static A03(Ljava/net/Socket;)LX/60G;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/QUg;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/QUg;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/QUZ;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/QUZ;-><init>(LX/QVC;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/QUh;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/QUh;-><init>(LX/QV9;LX/60G;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/16 v0, 0x4c

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "socket\'s input stream == null"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "socket == null"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
