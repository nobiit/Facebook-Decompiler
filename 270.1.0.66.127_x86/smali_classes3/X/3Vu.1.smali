.class public final LX/3Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgh;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3Vu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/String;)LX/Qgc;
    .locals 4

    .line 0
    const-string v0, "Host"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Port"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/Qgi;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Qgi;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "socksProxy"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/Qgi;->A00(Ljava/net/Proxy$Type;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/Qgi;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, v1, LX/Qgi;->A00:I

    .line 54
    .line 55
    new-instance v0, LX/Qgc;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Qgc;-><init>(LX/Qgi;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
.end method


# virtual methods
.method public final CxB()LX/Qgf;
    .locals 6

    .line 0
    const-string v0, "http.proxy"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Vu;->A00(Ljava/lang/String;)LX/Qgc;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "https.proxy"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Vu;->A00(Ljava/lang/String;)LX/Qgc;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "socksProxy"

    .line 13
    .line 14
    invoke-static {v0}, LX/3Vu;->A00(Ljava/lang/String;)LX/Qgc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x3f1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/Qgg;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LX/Qgg;->A01:LX/Qgc;

    .line 64
    .line 65
    iput-object v3, v1, LX/Qgg;->A00:LX/Qgc;

    .line 66
    .line 67
    :goto_0
    iput-object v2, v1, LX/Qgg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string v0, "nonProxyHosts"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Qgf;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Qgf;-><init>(LX/Qgg;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v1, LX/Qgg;

    .line 81
    .line 82
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v1, LX/Qgg;->A01:LX/Qgc;

    .line 94
    .line 95
    iput-object v5, v1, LX/Qgg;->A00:LX/Qgc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
