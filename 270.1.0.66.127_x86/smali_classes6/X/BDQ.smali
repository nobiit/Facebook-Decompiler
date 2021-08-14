.class public final LX/BDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.graphql.data.GroupMembersTaggingTypeaheadDataSource$1"


# instance fields
.field public final synthetic A00:LX/6KB;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:LX/BDP;


# direct methods
.method public constructor <init>(LX/BDP;LX/6KB;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDQ;->A02:LX/BDP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDQ;->A00:LX/6KB;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDQ;->A01:LX/5yW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BDQ;->A02:LX/BDP;

    .line 1
    .line 2
    iget-object v8, p0, LX/BDQ;->A00:LX/6KB;

    .line 3
    .line 4
    iget-object v7, p0, LX/BDQ;->A01:LX/5yW;

    .line 5
    .line 6
    iget-object v6, v8, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v5, v8, LX/6KB;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x3a8

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/BDP;->A0B:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8c

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x73

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/BDP;->A05:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f16001c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x7a

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2008

    .line 62
    .line 63
    iget-object v1, v4, LX/BDP;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/BDP;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x6b

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x20ff

    .line 89
    .line 90
    iget-object v1, v4, LX/BDP;->A01:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x109b0000028b7L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, "user"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v2, v4, LX/BDP;->A07:LX/1ih;

    .line 126
    .line 127
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, LX/BDO;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, LX/BDO;-><init>(LX/BDP;Ljava/lang/String;Ljava/lang/CharSequence;LX/5yW;LX/6KB;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/BDP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
