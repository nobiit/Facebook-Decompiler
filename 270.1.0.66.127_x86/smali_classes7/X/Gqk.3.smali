.class public final LX/Gqk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gqk;


# instance fields
.field public final A00:LX/1QG;

.field public final A01:LX/1QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Gqk;

    .line 1
    .line 2
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v5, v4, v0}, LX/Gqk;-><init>(LX/1QG;LX/1QG;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/Gqk;->A02:LX/Gqk;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/1QG;LX/1QG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gqk;->A01:LX/1QG;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gqk;->A00:LX/1QG;

    .line 6
    .line 7
    return-void
.end method
