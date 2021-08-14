.class public final LX/9Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Bs;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Bs;->A01:LX/1gV;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/9Bs;LX/5Oc;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/9C1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Bs;->A01:LX/1gV;

    .line 1
    .line 2
    const-string v3, "page_add_tab_"

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/9Bs;->A00:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9Bt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5, p4}, LX/9Bt;-><init>(LX/9Bs;LX/9C1;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A01(JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/9C0;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2
    .line 3
    const/16 v0, 0x140

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x52

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x228

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "PROFILE_TAB_NAVIGATION"

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 44
    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xcf

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/9Bz;

    .line 57
    .line 58
    invoke-direct {v1}, LX/9Bz;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, LX/9Bx;

    .line 71
    .line 72
    invoke-direct {v6, p0, p4}, LX/9Bx;-><init>(LX/9Bs;LX/9C0;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, LX/9Bs;->A00(LX/9Bs;LX/5Oc;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/9C1;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
