.class public final LX/OKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OKR;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/OKP;LX/OKU;LX/Nsb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OKQ;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/OKR;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OKR;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OKQ;->A00:LX/OKR;

    .line 16
    .line 17
    iget-object v0, p0, LX/OKQ;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OKQ;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OKQ;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OKQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/OKX;

    .line 20
    .line 21
    iget-object v0, p1, LX/F9D;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/OKX;->Aby(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LX/OKX;->BOy()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/F9D;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, LX/OKX;->C16(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/OKQ;->A00:LX/OKR;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OKR;->C16(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method
