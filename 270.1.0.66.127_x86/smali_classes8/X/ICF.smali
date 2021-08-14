.class public final LX/ICF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICb;

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:LX/ICB;

.field public final A04:LX/IBa;

.field public final A05:LX/IBz;

.field public final A06:LX/ICS;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:LX/760;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/IBa;Ljava/lang/String;LX/IBz;ILX/ICS;LX/760;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ICF;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/ICF;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    iput-object p2, p0, LX/ICF;->A04:LX/IBa;

    .line 22
    .line 23
    iput-object p3, p0, LX/ICF;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p4

    .line 26
    iput-object p4, p0, LX/ICF;->A05:LX/IBz;

    .line 27
    .line 28
    new-instance v1, LX/IBZ;

    .line 29
    .line 30
    invoke-static/range {p10 .. p10}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LX/IBZ;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/ICB;

    .line 38
    .line 39
    invoke-static {p9}, LX/ID2;->A00(LX/0kw;)LX/ID2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p9}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v3, p6

    .line 48
    invoke-direct/range {v0 .. v5}, LX/ICB;-><init>(LX/IBZ;LX/IBz;LX/ICS;LX/ID2;LX/0tk;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/ICF;->A03:LX/ICB;

    .line 52
    .line 53
    iput-object p0, v0, LX/ICB;->A00:LX/ICF;

    .line 54
    .line 55
    iput-object p6, p0, LX/ICF;->A06:LX/ICS;

    .line 56
    .line 57
    iput-object p7, p0, LX/ICF;->A09:LX/760;

    .line 58
    .line 59
    iput p5, p0, LX/ICF;->A02:I

    .line 60
    .line 61
    iput-object p8, p0, LX/ICF;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
