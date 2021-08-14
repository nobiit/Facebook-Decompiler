.class public final LX/PFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PFd;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PFV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D6e(LX/PFY;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/PFY;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p1, LX/PFY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    iget-object v1, p1, LX/PFY;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xe1

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/PFW;

    .line 27
    .line 28
    invoke-direct {v1}, LX/PFW;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v4, p1, LX/PFY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    iget-object v1, p1, LX/PFY;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0xe0

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7a

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/PFX;

    .line 60
    .line 61
    invoke-direct {v1}, LX/PFX;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "input"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    :goto_0
    iput-object v4, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x24bf

    .line 79
    .line 80
    iget-object v0, p0, LX/PFV;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1ih;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
