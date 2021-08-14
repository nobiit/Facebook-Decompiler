.class public final LX/ESa;
.super LX/4YX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4YX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
