.class public final LX/6Ds;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Do;


# direct methods
.method public constructor <init>(LX/6Do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ds;->A00:LX/6Do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/1hc;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ds;->A00:LX/6Do;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Do;->A04:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FN6;

    .line 11
    .line 12
    iget-object v3, p1, LX/1hc;->A00:LX/1w5;

    .line 13
    .line 14
    iget-boolean v4, p1, LX/1hc;->A04:Z

    .line 15
    .line 16
    new-instance v7, LX/FRq;

    .line 17
    .line 18
    invoke-direct {v7, v1}, LX/FRq;-><init>(LX/6Do;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd72

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "native_timeline"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/FN6;->A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
