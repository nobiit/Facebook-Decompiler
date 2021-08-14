.class public final LX/JCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/75L;

.field public final synthetic A01:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;LX/75L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCh;->A01:LX/JBX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCh;->A00:LX/75L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/JCh;->A01:LX/JBX;

    .line 5
    .line 6
    iget-object v2, v0, LX/JBX;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 16
    .line 17
    .line 18
    const v1, 0xe1aa

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/JAe;

    .line 27
    .line 28
    iget-object v0, p0, LX/JCh;->A00:LX/75L;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LX/75J;

    .line 32
    .line 33
    check-cast v0, LX/75I;

    .line 34
    .line 35
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_0
    invoke-virtual {v4, v3, v2, v5}, LX/JAe;->A04(LX/75J;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
