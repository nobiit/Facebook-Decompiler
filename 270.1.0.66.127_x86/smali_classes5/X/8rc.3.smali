.class public final LX/8rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gg;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/3Ma;

.field public final synthetic A02:LX/3gV;


# direct methods
.method public constructor <init>(LX/3gV;LX/1w5;LX/3Ma;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rc;->A02:LX/3gV;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rc;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rc;->A01:LX/3Ma;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CaO(I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8rc;->A02:LX/3gV;

    .line 1
    .line 2
    iget-object v0, p0, LX/8rc;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v0, p0, LX/8rc;->A01:LX/3Ma;

    .line 9
    .line 10
    iget-object v1, v0, LX/3Ma;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/8rc;->A01:LX/3Ma;

    .line 17
    .line 18
    iget-object v1, v0, LX/3Ma;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    :goto_1
    const-string v4, "SEE_TRANSLATION"

    .line 25
    .line 26
    move v7, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/3gV;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x236

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v0, -0x34954a97    # -1.5381865E7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0
    .line 46
.end method
