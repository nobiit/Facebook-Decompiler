.class public final LX/LPU;
.super LX/LPS;
.source ""


# instance fields
.field public final synthetic A00:LX/LPW;


# direct methods
.method public constructor <init>(LX/LPW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPU;->A00:LX/LPW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/LPT;

    .line 1
    .line 2
    iget-object v5, p0, LX/LPU;->A00:LX/LPW;

    .line 3
    .line 4
    iget-object v0, p1, LX/LPT;->A00:LX/1il;

    .line 5
    .line 6
    iput-object v0, v5, LX/LPW;->A0A:LX/1il;

    .line 7
    .line 8
    iget-object v4, p1, LX/LPT;->A01:LX/LOl;

    .line 9
    .line 10
    iget-object v0, v5, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v5, LX/LPW;->A00:I

    .line 17
    .line 18
    iget-object v0, v4, LX/LOl;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, LX/LPB;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    instance-of v0, v6, LX/LTt;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v6, LX/LTt;

    .line 48
    .line 49
    iget-object v6, v6, LX/LTt;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iget-object v1, v5, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v0, v5, LX/LPW;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v5, LX/LPW;->A00:I

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, p0, LX/LPU;->A00:LX/LPW;

    .line 96
    .line 97
    iget-object v2, v3, LX/LPW;->A0A:LX/1il;

    .line 98
    .line 99
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v2, v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_4
    iput-boolean v0, v3, LX/LPW;->A0F:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/LPT;->A02:Z

    .line 108
    .line 109
    iput-boolean v0, v3, LX/LPW;->A0G:Z

    .line 110
    .line 111
    iget-object v0, v3, LX/LPW;->A0N:LX/GDw;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
