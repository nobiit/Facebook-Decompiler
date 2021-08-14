.class public final LX/L6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/L6M;


# direct methods
.method public constructor <init>(LX/L6M;I)V
    .locals 0

    .line 2352035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2352036
    iput-object p1, p0, LX/L6i;->A02:LX/L6M;

    .line 2352037
    iput p2, p0, LX/L6i;->A00:I

    return-void
.end method

.method public constructor <init>(LX/L6M;IJ)V
    .locals 0

    .line 2352038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2352039
    iput-object p1, p0, LX/L6i;->A02:LX/L6M;

    .line 2352040
    iput p2, p0, LX/L6i;->A00:I

    .line 2352041
    iput-wide p3, p0, LX/L6i;->A01:J

    return-void
.end method
