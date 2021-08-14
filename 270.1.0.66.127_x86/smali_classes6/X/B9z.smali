.class public final LX/B9z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B9y;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9z;->A00:LX/B9y;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9z;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9z;->A00:LX/B9y;

    .line 3
    .line 4
    iget-object v4, v0, LX/B9y;->A00:LX/BA1;

    .line 5
    .line 6
    iget-object v3, p0, LX/B9z;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/B9z;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/BA1;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/BA1;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/BA1;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
