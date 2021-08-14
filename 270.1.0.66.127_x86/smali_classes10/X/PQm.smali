.class public final LX/PQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4e4;

.field public static final A01:LX/4e4;

.field public static final A02:LX/4e4;

.field public static final A03:LX/4e4;

.field public static final A04:LX/4e4;

.field public static final A05:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4e4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PQm;->A00:LX/4e4;

    .line 6
    .line 7
    new-instance v0, LX/4e4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/PQm;->A01:LX/4e4;

    .line 13
    .line 14
    new-instance v0, LX/4e4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/PQm;->A02:LX/4e4;

    .line 20
    .line 21
    new-instance v0, LX/4e4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/PQm;->A03:LX/4e4;

    .line 27
    .line 28
    new-instance v0, LX/4e4;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/PQm;->A04:LX/4e4;

    .line 34
    .line 35
    :try_start_0
    const-string v0, "UTF-8"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-object v0, LX/PQm;->A05:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    const-string v0, "com.google.cast.multizone"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "urn:x-cast:"

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
