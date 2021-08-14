.class public final LX/1xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lc;


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
    new-instance v0, LX/1xu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1xu;-><init>(LX/1xt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1xt;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final B1v()LX/1xv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xt;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xv;

    .line 7
    .line 8
    return-object v0
.end method
