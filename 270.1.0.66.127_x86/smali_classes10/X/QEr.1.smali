.class public final LX/QEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QEq;


# instance fields
.field public final A00:LX/QEq;

.field public final A01:LX/QEq;


# direct methods
.method public constructor <init>(LX/QEq;LX/QEq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QEr;->A00:LX/QEq;

    .line 4
    .line 5
    iput-object p2, p0, LX/QEr;->A01:LX/QEq;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BxL(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QEr;->A00:LX/QEq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/QEq;->BxL(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QEr;->A01:LX/QEq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/QEq;->BxL(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
