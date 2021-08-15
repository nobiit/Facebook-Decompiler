.class public final LX/0Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:LX/0Cu;

.field private static final C:LX/0Cu;

.field private static final D:LX/0Cr;

.field private static final E:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29454
    new-instance v0, LX/0Cq;

    invoke-direct {v0}, LX/0Cq;-><init>()V

    sput-object v0, LX/0Cp;->D:LX/0Cr;

    .line 29455
    new-instance v0, LX/0Cs;

    invoke-direct {v0}, LX/0Cs;-><init>()V

    sput-object v0, LX/0Cp;->E:Ljava/lang/ThreadLocal;

    .line 29456
    new-instance v0, LX/0Ct;

    invoke-direct {v0}, LX/0Ct;-><init>()V

    sput-object v0, LX/0Cp;->B:LX/0Cu;

    .line 29457
    new-instance v0, LX/0Cv;

    invoke-direct {v0}, LX/0Cv;-><init>()V

    sput-object v0, LX/0Cp;->C:LX/0Cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(JLjava/lang/String;)LX/0Cr;
    .locals 1

    .line 29459
    sget-object v0, LX/0Cp;->B:LX/0Cu;

    invoke-static {p0, p1, v0, p2}, LX/0Cp;->D(JLX/0Cu;Ljava/lang/String;)LX/0Cr;

    move-result-object v0

    return-object v0
.end method

.method public static C(J)LX/0Cr;
    .locals 2

    .line 29460
    sget-object v1, LX/0Cp;->C:LX/0Cu;

    const-string v0, ""

    invoke-static {p0, p1, v1, v0}, LX/0Cp;->D(JLX/0Cu;Ljava/lang/String;)LX/0Cr;

    move-result-object v0

    return-object v0
.end method

.method private static D(JLX/0Cu;Ljava/lang/String;)LX/0Cr;
    .locals 6

    .line 29461
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29462
    sget-object v5, LX/0Cp;->D:LX/0Cr;

    .line 29463
    :goto_0
    return-object v5

    :cond_0
    sget-object v0, LX/0Cp;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EE;

    .line 29464
    iput-wide p0, v5, LX/0EE;->E:J

    .line 29465
    iput-object p2, v5, LX/0EE;->C:LX/0Cu;

    .line 29466
    iput-object p3, v5, LX/0EE;->D:Ljava/lang/String;

    .line 29467
    iget-object v4, v5, LX/0EE;->B:LX/0H5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29468
    :goto_1
    iget v0, v4, LX/0H5;->C:I

    if-ge v2, v0, :cond_1

    .line 29469
    iget-object v1, v4, LX/0H5;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29470
    :cond_1
    iput v3, v4, LX/0H5;->C:I

    .line 29471
    goto :goto_0
.end method
