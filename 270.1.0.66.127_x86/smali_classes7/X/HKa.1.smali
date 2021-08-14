.class public final LX/HKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6uF;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILX/6uF;)V
    .locals 1

    .line 1975392
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1975393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975394
    iput p1, p0, LX/HKa;->A00:I

    .line 1975395
    iput-object v0, p0, LX/HKa;->A02:Ljava/lang/Integer;

    .line 1975396
    iput-object p2, p0, LX/HKa;->A01:LX/6uF;

    .line 1975397
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1975398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975399
    iput p1, p0, LX/HKa;->A00:I

    .line 1975400
    iput-object p2, p0, LX/HKa;->A02:Ljava/lang/Integer;

    .line 1975401
    iput-object v0, p0, LX/HKa;->A01:LX/6uF;

    .line 1975402
    return-void
.end method
