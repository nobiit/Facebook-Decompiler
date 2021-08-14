.class public final LX/EEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1gM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEc;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/EEc;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/EEc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EEc;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/EEc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x92a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1ee

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v3, LX/EEd;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, LX/EEd;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    return-object v4

    .line 73
    :cond_4
    iget-object v1, p0, LX/EEc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x12d

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :cond_5
    const/16 v0, 0x69

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
.end method

.method public static A01(LX/EEc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/EEc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method
