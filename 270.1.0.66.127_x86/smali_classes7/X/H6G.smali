.class public final LX/H6G;
.super LX/1I9;
.source ""


# instance fields
.field public final A00:LX/1Ga;


# direct methods
.method public constructor <init>(LX/1Ga;)V
    .locals 1

    .line 0
    const-string v0, "InternalNodeWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H6G;->A00:LX/1Ga;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0T(LX/1GY;)LX/1Gb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6G;->A00:LX/1Ga;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 0

    return-object p0
.end method

.method public final A1V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
