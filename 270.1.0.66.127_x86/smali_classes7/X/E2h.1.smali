.class public final LX/E2h;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E2s;


# direct methods
.method public constructor <init>(LX/E2s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2h;->A00:LX/E2s;

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
    const-class v0, LX/E2f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/E2f;

    .line 1
    .line 2
    iget-object v3, p0, LX/E2h;->A00:LX/E2s;

    .line 3
    .line 4
    iget-object v2, p1, LX/E2f;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, v3, LX/E2s;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
