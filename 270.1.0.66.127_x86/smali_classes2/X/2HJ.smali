.class public final LX/2HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HK;


# instance fields
.field public final A00:D

.field public final A01:LX/2HK;


# direct methods
.method public constructor <init>(LX/2HK;)V
    .locals 2

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2HJ;->A01:LX/2HK;

    .line 9
    .line 10
    iput-wide v0, p0, LX/2HJ;->A00:D

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bcj(LX/0tJ;)D
    .locals 4

    .line 0
    iget-object v0, p0, LX/2HJ;->A01:LX/2HK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2HK;->Bcj(LX/0tJ;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/2HJ;->A00:D

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, LX/2HJ;->A01:LX/2HK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/2HJ;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%s.capped_%.1f"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
