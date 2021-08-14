.class public LX/7G7;
.super LX/7G8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7G8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3tz;


# direct methods
.method public constructor <init>(LX/3tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7G7;->A00:LX/3tz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7G8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G7;->A00:LX/3tz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3tz;->A07()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G7;->A00:LX/3tz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3tz;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
