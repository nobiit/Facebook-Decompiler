.class public final LX/CxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CxQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v1, 0x23a2

    .line 9
    .line 10
    iget-object v0, p0, LX/CxQ;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1OV;

    .line 18
    .line 19
    const-wide v0, 0x8bb78869L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    const-string v3, "extra_local_pivot"

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5d

    .line 46
    .line 47
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v5}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x8ae0

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/CxQ;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/9vi;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/16 v0, 0x280f

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 83
    .line 84
    const/16 v0, 0x4b

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3, v5}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/high16 v0, 0x24000000

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
