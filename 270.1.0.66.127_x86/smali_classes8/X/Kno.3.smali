.class public final LX/Kno;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Knj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Knj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kno;->A00:LX/Knj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kno;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kno;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/Kno;->A00:LX/Knj;

    .line 15
    .line 16
    iget-object v5, v0, LX/Knj;->A01:LX/Knl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p0, LX/Kno;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, LX/Kno;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Kno;->A00:LX/Knj;

    .line 35
    .line 36
    iget-object v11, v0, LX/Knj;->A07:LX/Kny;

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v11}, LX/Knl;->A00(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/Kny;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kno;->A00:LX/Knj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Knj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Error when fetching location: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
