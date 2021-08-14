.class public final LX/E2u;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2u;->A00:LX/E4u;

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
    const-class v0, LX/E2v;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2u;->A00:LX/E4u;

    .line 1
    .line 2
    iget-object v2, v3, LX/E4u;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v3, v0}, LX/E4u;->A02(LX/E4u;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
