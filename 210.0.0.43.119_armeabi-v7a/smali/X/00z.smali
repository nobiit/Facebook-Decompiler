.class public LX/00z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Z

.field public C:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00z;->B:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 12227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12228
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00z;->B:Z

    .line 12229
    iput-boolean p1, p0, LX/00z;->B:Z

    .line 12230
    iput-wide p2, p0, LX/00z;->C:J

    return-void
.end method
