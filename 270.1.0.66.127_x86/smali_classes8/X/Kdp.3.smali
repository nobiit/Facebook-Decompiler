.class public final LX/Kdp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kdo;

.field public final synthetic A01:LX/Kdr;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Kdo;LX/Kdr;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdp;->A00:LX/Kdo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kdp;->A01:LX/Kdr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kdp;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Kdp;->A00:LX/Kdo;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null comment translation"

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Kdp;->A01:LX/Kdr;

    .line 18
    .line 19
    iget-object v1, v1, LX/Kdo;->A00:LX/0AO;

    .line 20
    .line 21
    const-string v0, "FetchCommentTranslationFailed"

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/Kdr;->C28()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x4133a39c

    .line 57
    .line 58
    .line 59
    const v0, -0x5c4c5cc7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Kdp;->A02:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Kdp;->A00:LX/Kdo;

    .line 78
    .line 79
    iget-object v1, v0, LX/Kdo;->A01:LX/Kdq;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/Kdq;->A00:LX/151;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, LX/Kdp;->A01:LX/Kdr;

    .line 94
    .line 95
    iget-object v0, p0, LX/Kdp;->A02:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/Kdr;->C29(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kdp;->A00:LX/Kdo;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kdp;->A01:LX/Kdr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kdo;->A00:LX/0AO;

    .line 5
    .line 6
    const-string v0, "FetchCommentTranslationFailed"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/Kdr;->C28()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
