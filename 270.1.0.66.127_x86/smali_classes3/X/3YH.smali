.class public final LX/3YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3YH;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DK;
    .locals 1

    .line 0
    sget-object v0, LX/3YH;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1DK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1DK;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/1DK;-><init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
