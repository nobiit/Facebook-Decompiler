.class public final LX/Qgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgh;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Qgd;


# instance fields
.field public final A00:LX/131;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/131;->A00(LX/0kw;)LX/131;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qgd;->A00:LX/131;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CxB()LX/Qgf;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qgd;->A00:LX/131;

    .line 1
    .line 2
    iget-object v2, v0, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, LX/Qgi;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Qgi;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Qgi;->A00(Ljava/net/Proxy$Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Qgi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/Qgi;->A00:I

    .line 32
    .line 33
    new-instance v2, LX/Qgc;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/Qgc;-><init>(LX/Qgi;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, LX/Qgg;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LX/Qgg;->A01:LX/Qgc;

    .line 55
    .line 56
    iput-object v2, v1, LX/Qgg;->A00:LX/Qgc;

    .line 57
    .line 58
    new-instance v0, LX/Qgf;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Qgf;-><init>(LX/Qgg;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
