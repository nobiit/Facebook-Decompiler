.class public final LX/FdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ODk;


# direct methods
.method public constructor <init>(LX/ODk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FdY;->A00:LX/ODk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/FdY;ILX/1w5;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/FdY;->A00:LX/ODk;

    .line 2
    .line 3
    iget-object v0, v1, LX/ODk;->A0D:LX/40i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/FdY;->A00:LX/ODk;

    .line 18
    .line 19
    iget v0, v1, LX/ODk;->A00:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/ODk;->A00(LX/ODk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FdY;->A00:LX/ODk;

    .line 30
    .line 31
    iget-object v0, v0, LX/ODk;->A07:LX/Fda;

    .line 32
    .line 33
    iput p1, v0, LX/Fda;->A00:I

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/FdY;->A01(LX/1w5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/FdY;->A00:LX/ODk;

    .line 42
    .line 43
    iget-object v0, v0, LX/ODk;->A0D:LX/40i;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LX/40i;->A1L(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, LX/FdY;->A01(LX/1w5;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(LX/1w5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FdY;->A00:LX/ODk;

    .line 3
    .line 4
    iget-object v1, v0, LX/ODk;->A0J:LX/1lP;

    .line 5
    .line 6
    filled-new-array {p1}, [LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
