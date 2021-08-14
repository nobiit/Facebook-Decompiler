.class public final LX/Ehn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.livegroot.GrootLiveInlineCopyrightActionPlugin$1"


# instance fields
.field public final synthetic A00:LX/3wE;


# direct methods
.method public constructor <init>(LX/3wE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ehn;->A00:LX/3wE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ehn;->A00:LX/3wE;

    .line 1
    .line 2
    iget-object v4, v5, LX/3wE;->A04:LX/3a7;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, LX/3wE;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/3w3;

    .line 19
    .line 20
    iget-object v1, v5, LX/3wE;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v5, LX/3wE;->A00:I

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/3w3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/3wE;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, LX/3wE;->A03:LX/2ue;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v1, 0x61c4

    .line 40
    .line 41
    iget-object v0, v5, LX/3wE;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4lv;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_2
    new-instance v2, LX/41U;

    .line 78
    .line 79
    iget-object v1, v5, LX/3wE;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v5, LX/3wE;->A00:I

    .line 82
    .line 83
    invoke-direct {v2, v1, v3, v0}, LX/41U;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
