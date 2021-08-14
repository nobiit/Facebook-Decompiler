.class public final LX/6Rt;
.super LX/6Ru;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Rp;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6Rp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    move-object v2, v1

    .line 3
    iget-object v3, p1, LX/6Rp;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p1, LX/6Rp;->A00:D

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LX/6Ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/6Rp;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/6Rt;->A00:J

    .line 14
    .line 15
    iget-object v0, p1, LX/6Rp;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Rt;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/6Rp;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Rt;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/6Rp;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Rt;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/6Rp;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/6Rt;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
