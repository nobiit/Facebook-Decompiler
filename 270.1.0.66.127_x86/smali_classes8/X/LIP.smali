.class public final LX/LIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6PT;


# direct methods
.method public constructor <init>(LX/6PT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIP;->A00:LX/6PT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4z3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4z3;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/LIP;->A00:LX/6PT;

    .line 26
    .line 27
    iget-object v1, v0, LX/6PT;->A09:LX/4z2;

    .line 28
    .line 29
    sget-object v0, LX/LIH;->A0G:LX/LIH;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/LIP;->A00:LX/6PT;

    .line 38
    .line 39
    iget-object v4, v0, LX/6PT;->A09:LX/4z2;

    .line 40
    .line 41
    sget-object v3, LX/LIH;->A0E:LX/LIH;

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    const-string v0, "reason_"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4z3;

    .line 66
    .line 67
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "play_store_response_code_"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4z3;

    .line 83
    .line 84
    iget v0, v0, LX/4z3;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v5}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v3, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
