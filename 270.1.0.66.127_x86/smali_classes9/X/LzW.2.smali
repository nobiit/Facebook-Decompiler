.class public final LX/LzW;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2488870
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2488871
    iput-object p1, p0, LX/LzW;->A00:LX/M08;

    .line 2488872
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2488873
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LzX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LzX;

    .line 1
    .line 2
    iget-object v0, p0, LX/LzW;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v2, v0, LX/M08;->A0B:LX/Lzn;

    .line 5
    .line 6
    iget-object v0, p1, LX/LzX;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/LzQ;

    .line 9
    .line 10
    invoke-direct {v1}, LX/LzQ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/LzQ;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, LX/LzQ;->A06:LX/Lzn;

    .line 16
    .line 17
    iget-object v0, p0, LX/LzW;->A00:LX/M08;

    .line 18
    .line 19
    iget-object v0, v0, LX/M08;->A0E:LX/LzY;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/LzY;->DRM(LX/Lxe;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
