.class public final LX/Ptn;
.super LX/Ptm;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ptn;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ptm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Ptn;->A00:J

    .line 4
    .line 5
    iput-wide p1, p0, LX/Ptn;->A01:J

    .line 6
    .line 7
    return-void
.end method
