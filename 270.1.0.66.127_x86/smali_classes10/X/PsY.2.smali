.class public final LX/PsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvJ;


# instance fields
.field public final A00:J

.field public final A01:LX/Ps6;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/PsY;->A00:J

    .line 4
    .line 5
    new-instance v3, LX/Ps6;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/PsU;->A02:LX/PsU;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v3, v0, v0}, LX/Ps6;-><init>(LX/PsU;LX/PsU;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/PsY;->A01:LX/Ps6;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/PsU;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p3, p4}, LX/PsU;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method


# virtual methods
.method public final B0X()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PsY;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BTI(J)LX/Ps6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PsY;->A01:LX/Ps6;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
