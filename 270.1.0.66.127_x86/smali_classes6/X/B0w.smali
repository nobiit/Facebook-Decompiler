.class public final LX/B0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/B0x;


# direct methods
.method public constructor <init>(LX/B0x;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0w;->A01:LX/B0x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B0w;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v0, 0x97

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/B0w;->A01:LX/B0x;

    .line 35
    .line 36
    iget-object v5, v0, LX/B0x;->A04:LX/37w;

    .line 37
    .line 38
    iget-object v4, v0, LX/B0x;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/B0w;->A00:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/B1C;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4, v2}, LX/B1C;-><init>(Ljava/util/Map;ZLandroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/37w;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, LX/37w;->A00(LX/37w;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v3, v0}, LX/0Vn;->A02(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v7
.end method
