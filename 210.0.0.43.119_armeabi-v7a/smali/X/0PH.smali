.class public LX/0PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0PH;->C:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0PH;->B:J

    return-void
.end method
