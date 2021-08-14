.class public final LX/8HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wk;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/0wQ;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0wQ;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8HM;->A01:LX/0wQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8HM;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8HM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final DWH(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final DWI(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8HM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8HM;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    int-to-long v0, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/8HM;->A02:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final DWJ(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8HM;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/8HM;->A02:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final DWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DWL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DWM(Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final DWN(Ljava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public final DWO(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DWQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
