.class public final LX/3t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 6

    .line 0
    const v0, 0x8af1911

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x57154996

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {p2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/1eI;->A0L:Ljava/util/Set;

    .line 27
    .line 28
    const-string v3, "showcase_feed_unit_tracer"

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, LX/13B;->A00(I)LX/1aW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null tracer causes null indices with not null Set size: %s"

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    invoke-static {p2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v1, v0, LX/1eI;->A0L:Ljava/util/Set;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, LX/3s4;

    .line 103
    .line 104
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v0, "showcase_vpv_indices"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/3s4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "null indices causes null indices"

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/1eI;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, LX/3s4;

    .line 129
    .line 130
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "showcase_story_type"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    return-object p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
