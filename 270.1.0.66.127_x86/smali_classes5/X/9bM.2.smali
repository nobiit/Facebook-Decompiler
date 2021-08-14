.class public final LX/9bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8tj;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bM;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Apt(LX/1GY;LX/9bG;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9bM;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v5, LX/ESj;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/ESj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9bM;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    iput-object v0, v5, LX/ESj;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 35
    .line 36
    const/high16 v0, 0x43a00000    # 320.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/1Z8;->Bz5(I)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
