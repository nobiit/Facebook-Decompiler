.class public final LX/Isk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Isj;

.field public final synthetic A01:LX/Iso;


# direct methods
.method public constructor <init>(LX/Isj;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isk;->A00:LX/Isj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isk;->A01:LX/Iso;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0x80e0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Isk;->A00:LX/Isj;

    .line 10
    .line 11
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6zi;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6zi;->A05(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/Isk;->A01:LX/Iso;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v1, 0x80e0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Isk;->A00:LX/Isj;

    .line 35
    .line 36
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6zi;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Isk;->A01:LX/Iso;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/Isk;->A00:LX/Isj;

    .line 9
    .line 10
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AO;

    .line 18
    .line 19
    const-string v0, "StoriesVideoHelper"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
