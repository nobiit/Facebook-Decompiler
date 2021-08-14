.class public final LX/6LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l4;


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LT;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASU(LX/18A;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6LT;->A00:LX/6LO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LO;->A0L:LX/5Y3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6LO;->A00(LX/5Y3;)LX/6L8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/6NT;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/6NT;-><init>(LX/6LT;LX/18A;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/6L8;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    return-void
.end method
