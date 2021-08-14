.class public final LX/LzT;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/LzQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2488861
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LzQ;)V
    .locals 0

    .line 2488862
    iput-object p1, p0, LX/LzT;->A00:LX/LzQ;

    .line 2488863
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2488864
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LzV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LzT;->A00:LX/LzQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LzQ;->A02:LX/15T;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LzT;->A00:LX/LzQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/LzQ;->A02:LX/15T;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
