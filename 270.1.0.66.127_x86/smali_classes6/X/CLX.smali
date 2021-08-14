.class public final LX/CLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/CLK;


# direct methods
.method public constructor <init>(LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLX;->A00:LX/CLK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLX;->A00:LX/CLK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/CLK;->A05:LX/AmO;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Outro Phase State"

    return-object v0
.end method
