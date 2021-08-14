.class public final LX/3RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/R31;


# instance fields
.field public final A00:LX/4Fh;

.field public final A01:LX/5Im;

.field public final A02:LX/5Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R31;

    invoke-direct {v0}, LX/R31;-><init>()V

    sput-object v0, LX/3RX;->A03:LX/R31;

    return-void
.end method

.method public constructor <init>(LX/4Fh;LX/5Im;LX/5Hu;)V
    .locals 1

    .line 0
    const/16 v0, 0x73

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "groupsTabCrfExperimentController"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "groupsTabSubTabLogicHelper"

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/3RX;->A00:LX/4Fh;

    .line 23
    .line 24
    iput-object p2, p0, LX/3RX;->A01:LX/5Im;

    .line 25
    .line 26
    iput-object p3, p0, LX/3RX;->A02:LX/5Hu;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
