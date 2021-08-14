.class public final LX/FNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FNN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FNN;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNM;->A01:LX/FNN;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNM;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/FNM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/FNM;->A01:LX/FNN;

    .line 11
    .line 12
    iget-object v3, v0, LX/FNN;->A01:LX/FNr;

    .line 13
    .line 14
    new-instance v4, LX/1GY;

    .line 15
    .line 16
    iget-object v0, p0, LX/FNM;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FNM;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/FNM;->A01:LX/FNN;

    .line 39
    .line 40
    iget-object v0, v0, LX/FNN;->A02:LX/3Me;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/3Me;->A02(LX/1w5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, LX/FNM;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/FNM;->A01:LX/FNN;

    .line 53
    .line 54
    iget-object v1, v0, LX/FNN;->A02:LX/3Me;

    .line 55
    .line 56
    iget-object v0, p0, LX/FNM;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2}, LX/3Me;->A01(Landroid/content/Context;LX/1w5;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v3 .. v10}, LX/FNr;->A00(LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;LX/FNj;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNM;->A01:LX/FNN;

    .line 1
    .line 2
    iget-object v3, v0, LX/FNN;->A04:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v1, p0, LX/FNM;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f12212e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
