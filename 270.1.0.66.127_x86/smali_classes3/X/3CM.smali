.class public final LX/3CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.links.BrowserPrefetchUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3CM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3CM;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/0mI;Ljava/lang/String;)LX/3gN;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3lo;

    .line 14
    .line 15
    sget-object v4, LX/3CM;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v3, "feed"

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, LX/3lo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x104

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/1w5;LX/1pC;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, LX/1pC;->A0F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1pC;->A09()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/1pC;ZLjava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1pC;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const v0, -0x50a45e01

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, p0, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/2GK;LX/0mM;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x1040d0009130bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/1pC;->A0B()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0xa5

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/4UT;

    .line 42
    .line 43
    invoke-direct {v0, p3}, LX/4UT;-><init>(LX/0mI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static A05(Ljava/lang/Runnable;LX/1pC;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A06(Ljava/lang/Runnable;LX/1pC;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/String;JJLX/1pC;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p6, p1, v0}, LX/1pC;->A0H(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p6}, LX/1pC;->A0G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-wide p2, p4

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p6}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x60d0ef39

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A08(Ljava/lang/String;LX/1w5;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v6, p0

    .line 9
    invoke-static {p0}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual {p2, p0, v0}, LX/1pC;->A0H(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3Ed;

    .line 26
    .line 27
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/3Ed;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2d3;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v4, v3, v0}, LX/2d3;->A02(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3Ed;

    .line 61
    .line 62
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/3Ed;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2d3;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v4, v3, v0}, LX/2d3;->A02(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p2, LX/1pC;->A0J:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    const/16 v1, 0x200a

    .line 97
    .line 98
    iget-object v0, p2, LX/1pC;->A06:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    sget-object v1, LX/1pF;->A02:LX/0lu;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, LX/1pC;->A0J:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p2, LX/1pC;->A0J:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;->A02:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 139
    .line 140
    :goto_2
    iget-object v0, p4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/37y;->A0B:LX/37y;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p2, p0, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v0, LX/37y;->A08:LX/37y;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v0, 0x4d

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x4c

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4M()Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p2, p0, v2}, LX/1pC;->A0H(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget-object v0, LX/37y;->A0F:LX/37y;

    .line 213
    .line 214
    invoke-virtual {p2, p0, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    new-instance v4, LX/8GF;

    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, LX/8GF;-><init>(LX/1pC;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, LX/1pC;->A0G()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v0, 0xd9038

    .line 245
    .line 246
    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {p2}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x19ea3fcc

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :cond_7
    iget-object v0, p5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v0, p6

    .line 264
    .line 265
    invoke-virtual {v0, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
