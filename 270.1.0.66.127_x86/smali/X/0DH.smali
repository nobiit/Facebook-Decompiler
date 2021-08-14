.class public final LX/0DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0MM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0MM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DH;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0DH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0DH;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-le v2, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x61

    .line 25
    .line 26
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x7a

    .line 29
    .line 30
    if-le v2, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x30

    .line 33
    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-le v2, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x5f

    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "_"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ".buff"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
