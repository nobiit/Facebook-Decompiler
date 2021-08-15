.class public LX/09h;
.super Landroid/util/Pair;
.source ""


# static fields
.field public static final B:LX/09h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22097
    new-instance v2, LX/09h;

    const-string v1, ""

    invoke-direct {v2, v1, v1}, LX/09h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/09h;->B:LX/09h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22098
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)LX/09h;
    .locals 1

    .line 22099
    invoke-static {p0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22100
    :cond_0
    sget-object v0, LX/09h;->B:LX/09h;

    .line 22101
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LX/09h;

    invoke-direct {v0, p0, p1}, LX/09h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 22102
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
