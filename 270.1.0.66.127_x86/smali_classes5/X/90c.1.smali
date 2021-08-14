.class public final LX/90c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/90d;

.field public A03:Ljava/lang/String;

.field public A04:D

.field public A05:D

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1pb;

.field public final A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/90c;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/90c;->A06:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/1pb;->A00(LX/0kw;)LX/1pb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/90c;->A09:LX/1pb;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/90c;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/90c;->A08:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/90d;

    .line 28
    .line 29
    invoke-direct {v0}, LX/90d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/90c;->A02:LX/90d;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A00()V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/90c;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xa11

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/90c;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 35
    .line 36
    iget-object v0, p0, LX/90c;->A08:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x66

    .line 47
    .line 48
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/90c;->A05:D

    .line 56
    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xf4

    .line 68
    .line 69
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/90c;->A04:D

    .line 77
    .line 78
    div-double/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xf3

    .line 84
    .line 85
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/90c;->A09:LX/1pb;

    .line 93
    .line 94
    iget-object v1, p0, LX/90c;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, p0, LX/90c;->A00:D

    .line 97
    .line 98
    iget-wide v4, p0, LX/90c;->A01:D

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v0 .. v7}, LX/1pb;->A03(Ljava/lang/String;DDZLjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(LX/90c;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/90c;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/90c;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/90c;->A02:LX/90d;

    .line 11
    .line 12
    iget-object v0, v1, LX/90d;->A00:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, v1, LX/90d;->A00:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v5, v0

    .line 32
    long-to-double v3, v5

    .line 33
    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, LX/90c;->A01:D

    .line 43
    .line 44
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-double/2addr v2, v0

    .line 51
    iput-wide v2, p0, LX/90c;->A01:D

    .line 52
    .line 53
    invoke-direct {p0}, LX/90c;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, LX/90c;->A03(LX/90c;Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, LX/90c;->A00:D

    .line 63
    .line 64
    :goto_1
    iput-boolean p1, p0, LX/90c;->A06:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, LX/90c;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-wide v2, p0, LX/90c;->A01:D

    .line 75
    .line 76
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-double/2addr v2, v0

    .line 83
    iput-wide v2, p0, LX/90c;->A01:D

    .line 84
    .line 85
    invoke-direct {p0}, LX/90c;->A00()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v0, p0, LX/90c;->A06:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-wide v2, p0, LX/90c;->A00:D

    .line 102
    .line 103
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-double/2addr v2, v0

    .line 110
    iput-wide v2, p0, LX/90c;->A00:D

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    iput-wide v0, p0, LX/90c;->A01:D

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A02(LX/90c;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/90c;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-boolean p1, p0, LX/90c;->A07:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, LX/90c;->A01:D

    .line 17
    .line 18
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-double/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/90c;->A01:D

    .line 26
    .line 27
    invoke-direct {p0}, LX/90c;->A00()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, LX/90c;->A00:D

    .line 32
    .line 33
    iget-object v0, p0, LX/90c;->A02:LX/90d;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/90d;->A00()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/90c;->A00:D

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/90c;->A01:D

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A03(LX/90c;Z)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/90c;->A05:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/90c;->A01:D

    .line 3
    .line 4
    add-double/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/90c;->A05:D

    .line 6
    .line 7
    iget-wide v2, p0, LX/90c;->A04:D

    .line 8
    .line 9
    iget-wide v0, p0, LX/90c;->A00:D

    .line 10
    .line 11
    add-double/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/90c;->A04:D

    .line 13
    .line 14
    invoke-direct {p0}, LX/90c;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/90c;->A09:LX/1pb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1pb;->A01()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/90c;->A01:D

    .line 25
    .line 26
    iput-wide v0, p0, LX/90c;->A00:D

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/90c;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
