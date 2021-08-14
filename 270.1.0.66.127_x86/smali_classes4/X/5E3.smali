.class public final LX/5E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5Dn;


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    sget-object v5, LX/5E3;->A00:LX/5Dn;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x4128

    .line 8
    .line 9
    iget-object v0, v5, LX/5Dn;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Te;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Te;->A09()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v3, v0

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/io/StringWriter;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/PrintWriter;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v1, 0x4104

    .line 48
    .line 49
    iget-object v0, v5, LX/5Dn;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3R3;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/IJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/85r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x1f4

    .line 87
    .line 88
    if-le v1, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual/range {v3 .. v10}, LX/3R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v1, "ErrorReporter"

    .line 107
    .line 108
    const-string v0, "Exception during execution."

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
