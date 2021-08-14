.class public final LX/Gdt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gds;


# direct methods
.method public constructor <init>(LX/Gds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdt;->A00:LX/Gds;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gdt;->A00:LX/Gds;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gds;->A01:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xe;->A08:LX/5wi;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0, v0}, LX/5wi;->A02(LX/5wi;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gdt;->A00:LX/Gds;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gds;->A01:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xe;->A08:LX/5wi;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0, v0}, LX/5wi;->A02(LX/5wi;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
