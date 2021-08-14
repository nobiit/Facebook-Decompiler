.class public final LX/EUi;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EUX;


# direct methods
.method public constructor <init>(LX/EUX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUi;->A00:LX/EUX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6GT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/6GT;

    .line 1
    .line 2
    iget-object v1, p1, LX/6GT;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EUi;->A00:LX/EUX;

    .line 9
    .line 10
    iget-object v1, v0, LX/EUX;->A0Z:LX/FEp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/FEp;->A0B:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EUi;->A00:LX/EUX;

    .line 21
    .line 22
    iget-object v1, v0, LX/EUX;->A0Z:LX/FEp;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/FEp;->A0B:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
