.class public final LX/3op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3op;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/3op;

    .line 1
    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x2710

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/32 v5, 0x5265c00

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LX/3op;-><init>(IIIIJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3op;->A05:LX/3op;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3op;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/3op;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/3op;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/3op;->A03:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/3op;->A04:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
