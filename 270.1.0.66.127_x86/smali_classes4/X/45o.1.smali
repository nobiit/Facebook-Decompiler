.class public abstract LX/45o;
.super LX/4MB;
.source ""


# instance fields
.field public A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45o;->A00:LX/1GY;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1GY;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/45o;

    .line 15
    .line 16
    iput-object p0, v0, LX/45o;->A00:LX/1GY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
