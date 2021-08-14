.class public final LX/9LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9LD;


# instance fields
.field public final synthetic A00:LX/1EW;


# direct methods
.method public constructor <init>(LX/1EW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LC;->A00:LX/1EW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2s()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9LC;->A00:LX/1EW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1EW;->A00:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WE;

    .line 9
    .line 10
    iget-object v0, v0, LX/1WE;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9LC;->A00:LX/1EW;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1EX;->A0I(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
