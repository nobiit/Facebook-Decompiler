.class public abstract LX/EnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/EnC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EnB;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/EnA;

    iget-object v0, v3, LX/EnA;->A00:LX/En0;

    iget-object v2, v0, LX/En0;->A04:LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f121a6f

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    iget-object v0, v3, LX/EnA;->A01:LX/EnK;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/EnK;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/EnA;->A02:LX/Gq4;

    :goto_0
    invoke-virtual {v0, v1}, LX/Gq4;->A04(Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/EnB;

    iget-object v0, v3, LX/EnB;->A00:LX/En0;

    iget-object v2, v0, LX/En0;->A04:LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f121a6f

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    iget-object v0, v3, LX/EnB;->A01:LX/EnK;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/EnK;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/EnB;->A02:LX/Gq4;

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/EnC;

    iget-object v0, v3, LX/EnC;->A00:LX/En0;

    iget-object v2, v0, LX/En0;->A04:LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f121a6b

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    iget-object v0, v3, LX/EnC;->A01:LX/EnK;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    iput-object v1, v0, LX/EnK;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/EnC;->A02:LX/Gq4;

    goto :goto_0
.end method

.method public A01()V
    .locals 0

    return-void
.end method
