.class public final LX/0bH;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/0gy;


# direct methods
.method public constructor <init>(LX/0gy;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bH;->A00:LX/0gy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/0YT;

    .line 1
    .line 2
    iget-object v1, p2, LX/0YT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    iget v0, p2, LX/0YT;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
