.class public final LX/Isa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Fdi;


# direct methods
.method public constructor <init>(LX/Fdi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isa;->A00:LX/Fdi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x80e0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Isa;->A00:LX/Fdi;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fdi;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6zi;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6zi;->A05(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x80e0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Isa;->A00:LX/Fdi;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fdi;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6zi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
