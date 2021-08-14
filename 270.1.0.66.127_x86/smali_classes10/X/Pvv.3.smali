.class public final LX/Pvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pvv;

.field public A01:LX/Psw;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Pvv;->A04:J

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr p1, v0

    .line 7
    iput-wide p1, p0, LX/Pvv;->A03:J

    .line 8
    .line 9
    return-void
.end method
