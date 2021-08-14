.class public final LX/2Jw;
.super LX/0uW;
.source ""


# static fields
.field public static final A03:LX/2Jw;

.field public static final A04:LX/2Jw;

.field public static final A05:LX/2Jw;

.field public static final A06:LX/2Jw;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2Jw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1, v2}, LX/2Jw;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 8
    .line 9
    new-instance v0, LX/2Jw;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v2}, LX/2Jw;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 15
    .line 16
    new-instance v0, LX/2Jw;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1}, LX/2Jw;-><init>(ZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2Jw;->A04:LX/2Jw;

    .line 22
    .line 23
    new-instance v0, LX/2Jw;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/2Jw;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2Jw;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2Jw;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2Jw;->A02:Z

    .line 8
    .line 9
    return-void
.end method
