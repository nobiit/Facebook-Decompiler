.class public final LX/54j;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/G9W;


# direct methods
.method public constructor <init>(LX/G9W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54j;->A00:LX/G9W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EEC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54j;->A00:LX/G9W;

    .line 1
    .line 2
    iget-object v1, v0, LX/G9W;->A04:LX/G9h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/G9h;->CkU(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
