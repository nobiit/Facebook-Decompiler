.class public final LX/LGi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/LH1;

.field public A02:LX/LH1;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LGi;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/LGi;->A04:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x2098300000e6fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/LGi;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/LGi;LX/LH1;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/LH1;->A01:LX/LH1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/LH1;->A00:LX/LH1;

    .line 5
    .line 6
    iput-object v0, v1, LX/LH1;->A00:LX/LH1;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LX/LH1;->A00:LX/LH1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, LX/LH1;->A01:LX/LH1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LX/LH1;->A00:LX/LH1;

    .line 16
    .line 17
    iput-object v0, p0, LX/LGi;->A01:LX/LH1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v1, p0, LX/LGi;->A02:LX/LH1;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .locals 3

    .line 0
    new-instance v1, LX/1IG;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LGi;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LGi;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/LH1;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, LX/LGi;->A00(LX/LGi;LX/LH1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LGi;->A01:LX/LH1;

    .line 32
    .line 33
    iput-object v1, v2, LX/LH1;->A00:LX/LH1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/LH1;->A01:LX/LH1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v2, v1, LX/LH1;->A01:LX/LH1;

    .line 41
    .line 42
    :cond_0
    iput-object v2, p0, LX/LGi;->A01:LX/LH1;

    .line 43
    .line 44
    iget-object v0, p0, LX/LGi;->A02:LX/LH1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v2, p0, LX/LGi;->A02:LX/LH1;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v2, LX/LH1;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
