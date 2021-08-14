.class public final LX/E2L;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E5P;


# direct methods
.method public constructor <init>(LX/E5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2L;->A00:LX/E5P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E2K;

    .line 1
    .line 2
    iget-object v0, p1, LX/E2K;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/E2L;->A00:LX/E5P;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/E5P;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
