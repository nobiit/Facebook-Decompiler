.class public final LX/7aZ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xd;


# direct methods
.method public constructor <init>(LX/7Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aZ;->A00:LX/7Xd;

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
    const-class v0, LX/7d7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7aZ;->A00:LX/7Xd;

    .line 1
    .line 2
    const-string v0, "share_cta_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Xd;->A03(LX/7Xd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7aZ;->A00:LX/7Xd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Xd;->showBottomSheet()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
