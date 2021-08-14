.class public final LX/6I8;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I8;->A00:LX/6Ha;

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

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/1hc;

    .line 1
    .line 2
    const v2, 0xc231

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6I8;->A00:LX/6Ha;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Ha;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FN6;

    .line 15
    .line 16
    iget-object v2, p1, LX/1hc;->A00:LX/1w5;

    .line 17
    .line 18
    iget-boolean v3, p1, LX/1hc;->A04:Z

    .line 19
    .line 20
    new-instance v6, LX/7TJ;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LX/7TJ;-><init>(LX/6I8;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xba6

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "native_newsfeed"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/FN6;->A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
