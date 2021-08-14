.class public final LX/20B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1jt;

.field public final synthetic A02:LX/1mf;


# direct methods
.method public constructor <init>(LX/1mf;LX/1jt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20B;->A02:LX/1mf;

    .line 1
    .line 2
    iput-object p2, p0, LX/20B;->A01:LX/1jt;

    .line 3
    .line 4
    iput p3, p0, LX/20B;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/20B;->A02:LX/1mf;

    .line 1
    .line 2
    iget-object v1, p0, LX/20B;->A01:LX/1jt;

    .line 3
    .line 4
    iget v0, p0, LX/20B;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1mf;->A00(LX/1mf;LX/1jt;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/20B;->A02:LX/1mf;

    .line 10
    .line 11
    iget v0, p0, LX/20B;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1ma;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1u0;

    .line 18
    .line 19
    iget-object v0, v1, LX/1u0;->A02:LX/1vg;

    .line 20
    .line 21
    iget v1, v1, LX/1u0;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1wp;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
