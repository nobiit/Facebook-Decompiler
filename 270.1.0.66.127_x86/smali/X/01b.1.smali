.class public final LX/01b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Z;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/01c;

    .line 1
    .line 2
    invoke-direct {v2}, LX/01c;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, v2, LX/01c;->A02:J

    .line 6
    .line 7
    sput-wide v0, LX/01b;->A02:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/01c;->A01:J

    .line 10
    .line 11
    sput-wide v0, LX/01b;->A01:J

    .line 12
    .line 13
    iget-wide v0, v2, LX/01c;->A00:J

    .line 14
    .line 15
    sput-wide v0, LX/01b;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AT0(Ljava/io/Writer;LX/0FP;)Z
    .locals 3

    .line 0
    const-string v0, "\"watermarkMin\":"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/01b;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    const-string v2, ","

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    const-string v0, "\"watermarkLow\":"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    .line 23
    .line 24
    sget-wide v0, LX/01b;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    .line 35
    .line 36
    const-string v0, "\"watermarkHigh\":"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    sget-wide v0, LX/01b;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
