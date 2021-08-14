.class public final LX/Nt4;
.super LX/7Tz;
.source ""


# instance fields
.field public final synthetic A00:LX/Nt5;


# direct methods
.method public constructor <init>(LX/Nt5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nt4;->A00:LX/Nt5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/LuL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/Nt4;->A03(LX/LuL;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/LuL;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Nt4;->A00:LX/Nt5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nt5;->APj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
