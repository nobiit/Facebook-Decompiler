.class public final LX/1xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1xz;-><init>(LX/1xy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1xy;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bqk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xy;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final DBw(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xy;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
