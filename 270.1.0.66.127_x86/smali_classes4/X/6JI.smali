.class public final LX/6JI;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805198
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Cz;)V
    .locals 0

    .line 805199
    iput-object p1, p0, LX/6JI;->A00:LX/6Cz;

    .line 805200
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 805201
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6JJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/6JJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/6JI;->A00:LX/6Cz;

    .line 3
    .line 4
    iget-object v2, v1, LX/6Cz;->A02:LX/6D2;

    .line 5
    .line 6
    iget-object v3, p1, LX/6JJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6JJ;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    iget-object v6, p1, LX/6JJ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v10, LX/9XV;

    .line 18
    .line 19
    invoke-direct {v10, v1, p1}, LX/9XV;-><init>(LX/6Cz;LX/6JJ;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcdf

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
