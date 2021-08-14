.class public final LX/Nb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NU4;

.field public final A01:LX/Nd6;

.field public final A02:LX/Nd3;


# direct methods
.method public constructor <init>(LX/NU4;)V
    .locals 1

    .line 2606086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606087
    iput-object p1, p0, LX/Nb4;->A00:LX/NU4;

    const/4 v0, 0x0

    .line 2606088
    iput-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 2606089
    iput-object v0, p0, LX/Nb4;->A02:LX/Nd3;

    return-void
.end method

.method public constructor <init>(LX/Nd5;LX/Nd3;)V
    .locals 1

    .line 2606090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2606091
    iput-object v0, p0, LX/Nb4;->A00:LX/NU4;

    .line 2606092
    iget-object v0, p1, LX/Nd5;->A09:LX/Nd6;

    .line 2606093
    iput-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 2606094
    iput-object p2, p0, LX/Nb4;->A02:LX/Nd3;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Nb4;->A02(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Nb4;->A00:LX/NU4;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iput-boolean p1, v1, LX/NU4;->A02:Z

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput-boolean p1, v1, LX/NU4;->A03:Z

    .line 12
    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LX/Nb4;->A03(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean p1, v0, LX/Nd6;->A0C:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean p1, v0, LX/Nd6;->A0B:Z

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb4;->A00:LX/NU4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, v0, LX/NU4;->A00:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NU4;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/Nb4;->A02:LX/Nd3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NbT;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/NbT;-><init>(LX/Nd3;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb4;->A00:LX/NU4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, v0, LX/NU4;->A01:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, LX/Nd6;->A08:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb4;->A00:LX/NU4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, v0, LX/NU4;->A04:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/Nb4;->A01:LX/Nd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, LX/Nd6;->A0D:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
