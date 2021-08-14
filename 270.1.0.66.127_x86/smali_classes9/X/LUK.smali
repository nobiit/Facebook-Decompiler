.class public final LX/LUK;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LPB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/LVJ;


# direct methods
.method public constructor <init>(LX/LUX;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/LUX;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/LUK;->A01:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/LUX;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/LUK;->A00:J

    .line 10
    .line 11
    iget-object v0, p1, LX/LUX;->A02:LX/LVJ;

    .line 12
    .line 13
    iput-object v0, p0, LX/LUK;->A02:LX/LVJ;

    .line 14
    .line 15
    return-void
    .line 16
.end method
