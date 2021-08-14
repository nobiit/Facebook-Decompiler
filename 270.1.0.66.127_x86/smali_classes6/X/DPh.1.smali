.class public final LX/DPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DCn;


# direct methods
.method public constructor <init>(LX/DCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPh;->A00:LX/DCn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const v0, -0x3982daf0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v6, LX/DPh;->A00:LX/DCn;

    .line 10
    .line 11
    iget-object v0, v0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4K()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v4, 0xa55c

    .line 18
    .line 19
    .line 20
    iget-object v3, v6, LX/DPh;->A00:LX/DCn;

    .line 21
    .line 22
    iget-object v2, v3, LX/DCn;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/DQt;

    .line 30
    .line 31
    iget-object v0, v3, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v6, LX/DPh;->A00:LX/DCn;

    .line 38
    .line 39
    iget-object v0, v0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_1
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_0
    iget-object v0, v6, LX/DPh;->A00:LX/DCn;

    .line 65
    .line 66
    iget-object v0, v0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4J()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v14, 0x6dc

    .line 73
    .line 74
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 75
    .line 76
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-virtual/range {v7 .. v19}, LX/DQt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLInlineActivity;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x69e006eb

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v11, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v10, v12

    .line 97
    goto :goto_0
    .line 98
.end method
