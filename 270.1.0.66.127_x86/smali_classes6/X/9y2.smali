.class public LX/9y2;
.super LX/A6x;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/A6x;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(LX/0nB;Ljava/lang/String;I)LX/0nB;
    .locals 2

    instance-of v0, p0, LX/9zB;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9zB;

    new-instance v1, LX/9zb;

    invoke-direct {v1, p1, p2, p3}, LX/9zb;-><init>(LX/0nB;Ljava/lang/String;I)V

    iget-object v0, v0, LX/9zB;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
