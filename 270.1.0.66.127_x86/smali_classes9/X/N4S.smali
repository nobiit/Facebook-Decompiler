.class public final LX/N4S;
.super LX/0EC;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemaskCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemaskCardViewModel.kt\ncom/facebook/payments/w3cpayment/DemaskCardViewModel\n*L\n1#1,62:1\n*E\n"
.end annotation


# static fields
.field public static final A06:LX/N4o;

.field public static final A07:LX/N4X;


# instance fields
.field public A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

.field public final A01:LX/0dT;

.field public final A02:LX/0Fv;

.field public final A03:LX/0Fv;

.field public final A04:LX/0Fv;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/N4o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N4S;->A06:LX/N4o;

    .line 6
    .line 7
    new-instance v2, LX/N4X;

    .line 8
    .line 9
    const-string v1, "\\d\\d\\d"

    .line 10
    .line 11
    const-string v0, "pattern"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Pattern.compile(pattern)"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/N4X;-><init>(Ljava/util/regex/Pattern;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/N4S;->A07:LX/N4X;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "repo"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "cardId"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/N4S;->A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 14
    .line 15
    iput-object p2, p0, LX/N4S;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/0Fv;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0Fv;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/N4S;->A02:LX/0Fv;

    .line 25
    .line 26
    new-instance v0, LX/0Fv;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/N4S;->A04:LX/0Fv;

    .line 32
    .line 33
    new-instance v0, LX/0Fv;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N4S;->A03:LX/0Fv;

    .line 39
    .line 40
    new-instance v1, LX/0dT;

    .line 41
    .line 42
    invoke-direct {v1}, LX/0dT;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/N4S;->A01:LX/0dT;

    .line 46
    .line 47
    sget-object v0, LX/N4b;->A01:LX/N4b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/N4S;->A01:LX/0dT;

    .line 53
    .line 54
    iget-object v1, p0, LX/N4S;->A02:LX/0Fv;

    .line 55
    .line 56
    new-instance v0, LX/N4V;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/N4V;-><init>(LX/N4S;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
