.class public final LX/JrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:LX/JpN;

.field public final synthetic A01:LX/JuD;

.field public final synthetic A02:LX/7c4;


# direct methods
.method public constructor <init>(LX/7c4;LX/JpN;LX/JuD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrY;->A02:LX/7c4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrY;->A00:LX/JpN;

    .line 3
    .line 4
    iput-object p3, p0, LX/JrY;->A01:LX/JuD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bgq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrY;->A00:LX/JpN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jpt;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JrY;->A00:LX/JpN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JrY;->A00:LX/JpN;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/JrY;->A01:LX/JuD;

    .line 39
    .line 40
    invoke-interface {v0}, LX/JuD;->Alp()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method
