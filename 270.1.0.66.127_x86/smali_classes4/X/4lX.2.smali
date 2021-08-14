.class public final LX/4lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 623221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623222
    iput-object p1, p0, LX/4lX;->A02:Ljava/lang/String;

    int-to-long v0, p2

    .line 623223
    iput-wide v0, p0, LX/4lX;->A01:J

    .line 623224
    iput p3, p0, LX/4lX;->A00:I

    .line 623225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4lW;)V
    .locals 2

    .line 623226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623227
    iget-wide v0, p2, LX/4lW;->A02:J

    iput-wide v0, p0, LX/4lX;->A01:J

    .line 623228
    iget v0, p2, LX/4lW;->A01:I

    iput v0, p0, LX/4lX;->A00:I

    .line 623229
    iput-object p1, p0, LX/4lX;->A02:Ljava/lang/String;

    return-void
.end method
