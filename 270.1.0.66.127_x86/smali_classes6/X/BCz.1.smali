.class public final LX/BCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BD0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    array-length v5, p2

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BCz;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/BCz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/BD0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/BD0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BCz;->A00:LX/BD0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_1
    const/4 v0, 0x7

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    if-ge v3, v5, :cond_2

    .line 41
    .line 42
    aget-object v2, p2, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "GoogleAuthUtil"

    .line 1
    .line 2
    iget-object v1, p0, LX/BCz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/BCz;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
