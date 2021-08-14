.class public final LX/Cfc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Cfb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cfb;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfc;->A00:LX/Cfb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cfc;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cfc;->A00:LX/Cfb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cfb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const v1, 0x80c7

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cfc;->A00:LX/Cfb;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cfb;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6xP;

    .line 48
    .line 49
    const-string v0, "HOBBIES"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6xP;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Cfc;->A00:LX/Cfb;

    .line 55
    .line 56
    iget-object v1, v0, LX/Cfb;->A06:LX/CfW;

    .line 57
    .line 58
    iget-object v7, v0, LX/Cfb;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, LX/Cfc;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v1, LX/CfW;->A00:LX/6CE;

    .line 71
    .line 72
    iget-object v3, v1, LX/CfW;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "save"

    .line 75
    .line 76
    const-string v1, "hobbies"

    .line 77
    .line 78
    const-string v0, "timeline"

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 85
    .line 86
    .line 87
    const-string v0, "hobbies_list"

    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "old_hobbies"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "new_hobbies"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Cfc;->A00:LX/Cfb;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-static {v1, v0}, LX/Cfb;->A00(LX/Cfb;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cfc;->A00:LX/Cfb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cfb;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    const v1, 0x7f1210ae

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cfc;->A00:LX/Cfb;

    .line 16
    .line 17
    iget-object v0, v1, LX/Cfb;->A06:LX/CfW;

    .line 18
    .line 19
    iget-object v5, v1, LX/Cfb;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/CfW;->A00:LX/6CE;

    .line 22
    .line 23
    iget-object v3, v0, LX/CfW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "fail"

    .line 26
    .line 27
    const-string v1, "hobbies"

    .line 28
    .line 29
    const-string v0, "timeline"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 36
    .line 37
    .line 38
    const-string v0, "save"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Cfc;->A00:LX/Cfb;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-static {v1, v0}, LX/Cfb;->A00(LX/Cfb;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
