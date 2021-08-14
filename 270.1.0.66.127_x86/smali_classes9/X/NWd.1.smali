.class public final LX/NWd;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/NWZ;


# direct methods
.method public constructor <init>(LX/NWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWd;->A00:LX/NWZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NWd;->A00:LX/NWZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NWZ;->A03:LX/2Eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NWd;->A00:LX/NWZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/NWZ;->A02:LX/NWr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NWr;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
