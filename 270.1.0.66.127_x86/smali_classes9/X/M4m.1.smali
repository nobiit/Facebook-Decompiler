.class public final LX/M4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7d5;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:LX/01F;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/01F;ZLjava/lang/Object;ZLjava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M4m;->A03:LX/01F;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/M4m;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/M4m;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/M4m;->A02:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/M4m;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/M4m;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 4

    .line 0
    iget-object v1, p0, LX/M4m;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    const v2, 0x1a434bef

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/M4m;->A00()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M4m;->A00:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/M4m;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x9c

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/M4m;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
.end method

.method public final DLa()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4m;->A03:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/M4m;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/M4m;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/M4m;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, LX/M4m;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method
