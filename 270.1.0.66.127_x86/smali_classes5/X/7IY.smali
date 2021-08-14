.class public final LX/7IY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7IW;

.field public final synthetic A01:LX/7Eu;


# direct methods
.method public constructor <init>(LX/7Eu;LX/7IW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IY;->A01:LX/7Eu;

    .line 1
    .line 2
    iput-object p2, p0, LX/7IY;->A00:LX/7IW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/7IY;->A01:LX/7Eu;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Eu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "SimplePickerDataLoadUtil"

    .line 14
    .line 15
    const-string v0, "Unable to complete MediaStore query"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7IY;->A00:LX/7IW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/7IW;->CDH()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
