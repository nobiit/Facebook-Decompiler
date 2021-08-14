.class public final LX/QgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QgV;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/QgP;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QgP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QgP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QgP;->A00:LX/QgP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/QgP;->A00:LX/QgP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(LX/Q8H;)LX/QgW;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LX/Q8H;)LX/QgV;
    .locals 1

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final plus(LX/QgV;)LX/QgV;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
