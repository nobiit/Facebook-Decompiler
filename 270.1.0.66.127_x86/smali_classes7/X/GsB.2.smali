.class public final LX/GsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GsD;

.field public final synthetic A01:LX/GsE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GsE;LX/GsD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsB;->A01:LX/GsE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GsB;->A00:LX/GsD;

    .line 3
    .line 4
    iput-object p3, p0, LX/GsB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GsB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, LX/GsB;->A00:LX/GsD;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LX/GsB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    iget-object v6, p0, LX/GsB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, LX/GsD;->BxC(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GsB;->A00:LX/GsD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LX/GsB;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, LX/GsB;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/GsD;->BxC(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, LX/GsB;->A00(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GsB;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
