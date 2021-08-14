.class public final LX/F8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/F8C;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput v2, p0, LX/F8C;->A00:I

    .line 11
    .line 12
    iput-wide v0, p0, LX/F8C;->A01:J

    .line 13
    .line 14
    return-void
.end method
