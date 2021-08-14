.class public final LX/RVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.QuicksilverSDKController$5"


# instance fields
.field public final synthetic A00:LX/RVr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVr;)V
    .locals 1

    .line 0
    const-string v0, "Failed to fetch player data"

    .line 1
    .line 2
    iput-object p1, p0, LX/RVn;->A00:LX/RVr;

    .line 3
    .line 4
    iput-object v0, p0, LX/RVn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 1
    .line 2
    iget-object v0, v0, LX/RVr;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 25
    .line 26
    iget-object v2, v0, LX/RVr;->A02:LX/7k7;

    .line 27
    .line 28
    iget-object v1, p0, LX/RVn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 37
    .line 38
    iget-object v0, v0, LX/RVr;->A0C:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 44
    .line 45
    iget-object v0, v0, LX/RVr;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 68
    .line 69
    iget-object v2, v0, LX/RVr;->A02:LX/7k7;

    .line 70
    .line 71
    iget-object v1, p0, LX/RVn;->A01:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 74
    .line 75
    invoke-interface {v2, v3, v1, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, LX/RVn;->A00:LX/RVr;

    .line 80
    .line 81
    iget-object v0, v0, LX/RVr;->A0B:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
