.class public final LX/LgE;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/GDo;


# direct methods
.method public constructor <init>(LX/GDo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgE;->A00:LX/GDo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v4, p1, LX/LgP;->A00:LX/LgQ;

    .line 3
    .line 4
    iget-object v3, p1, LX/LgP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/LgE;->A00:LX/GDo;

    .line 7
    .line 8
    iget-object v1, v2, LX/LgU;->A06:LX/Lgj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/GDo;->A07:LX/Lp1;

    .line 17
    .line 18
    iget-object v0, v4, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
