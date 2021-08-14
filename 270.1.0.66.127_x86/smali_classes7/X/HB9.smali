.class public final LX/HB9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HB9;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/DsC;)LX/HBN;
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HB9;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HB9;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HBN;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/HBN;->A00:LX/DsC;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/DsC;->A05:LX/DsH;

    .line 30
    .line 31
    iget-object v0, p2, LX/DsC;->A05:LX/DsH;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/DsC;->A04:LX/DsI;

    .line 36
    .line 37
    iget-object v0, p2, LX/DsC;->A04:LX/DsI;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/HB9;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HBN;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v1, LX/HBN;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, LX/HBN;-><init>(Ljava/lang/Object;LX/DsC;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HB9;->A00:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance v1, LX/HBN;

    .line 65
    .line 66
    invoke-static {}, LX/HBE;->A00()LX/DsC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, p1, v0}, LX/HBN;-><init>(Ljava/lang/Object;LX/DsC;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
