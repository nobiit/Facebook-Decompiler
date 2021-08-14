.class public final LX/E7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn2;


# instance fields
.field public final A00:LX/2ue;

.field public final A01:LX/4lv;

.field public final A02:LX/3bG;

.field public final A03:LX/3x0;

.field public final A04:LX/4Nn;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lv;LX/4Nn;LX/3bG;LX/3x0;LX/2ue;LX/1ir;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E7B;->A01:LX/4lv;

    .line 4
    .line 5
    iput-object p2, p0, LX/E7B;->A04:LX/4Nn;

    .line 6
    .line 7
    iput-object p3, p0, LX/E7B;->A02:LX/3bG;

    .line 8
    .line 9
    iput-object p4, p0, LX/E7B;->A03:LX/3x0;

    .line 10
    .line 11
    iput-object p5, p0, LX/E7B;->A00:LX/2ue;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, LX/E7B;->A05:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    const-string v0, "inline"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "channel_feed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "fullscreen"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "watch"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_0
        0xc -> :sswitch_3
    .end sparse-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final ASd(LX/4h8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E7B;->getPlayer()LX/4YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4YJ;->ASd(LX/4h8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AnE()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E7B;->getPlayer()LX/4YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final BXo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A02:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ctw(LX/4YS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A03:LX/3x0;

    .line 1
    .line 2
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3a7;->A08(LX/4YS;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CyY(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A03:LX/3x0;

    .line 1
    .line 2
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0pO;->A03(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cye(LX/Nml;)V
    .locals 0

    return-void
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E7B;->getPlayer()LX/4YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4YJ;->D12(LX/4h8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DSu(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A03:LX/3x0;

    .line 1
    .line 2
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getPlayer()LX/4YJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7B;->A01:LX/4lv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E7B;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E7B;->A00:LX/2ue;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
