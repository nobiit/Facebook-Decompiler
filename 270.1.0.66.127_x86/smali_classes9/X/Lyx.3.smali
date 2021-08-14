.class public final LX/Lyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lyt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lyt;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyx;->A01:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/Lyx;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Lyx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    const v2, 0xc38c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lyx;->A01:LX/Lyt;

    .line 4
    .line 5
    iget-object v1, v0, LX/Lyt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/G7A;

    .line 13
    .line 14
    iget-object v2, p0, LX/Lyx;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, LX/Lyx;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Lyx;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/G7A;->A00(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
