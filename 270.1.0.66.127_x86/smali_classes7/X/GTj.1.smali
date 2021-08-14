.class public final LX/GTj;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTj;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hd;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v5, p1, LX/1hd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/GTj;->A00:LX/GTk;

    .line 13
    .line 14
    iget-object v4, v3, LX/GTc;->A0B:LX/GTh;

    .line 15
    .line 16
    instance-of v0, v4, LX/GTf;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v4, LX/GTf;

    .line 21
    .line 22
    iget-object v3, v4, LX/GTe;->A02:LX/GU6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, LX/GU6;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/GU6;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Fkq;

    .line 38
    .line 39
    instance-of v0, v1, LX/GUY;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v1, LX/GUY;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/GUe;->B3p()Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, LX/GU6;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, LX/GTh;->A0S()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, v3, LX/GTk;->A0S:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Incorrect type reaction adapter for handling optimistic posts"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
