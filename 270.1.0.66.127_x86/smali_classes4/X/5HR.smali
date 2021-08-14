.class public final LX/5HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 4

    .line 682757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682758
    iput p1, p0, LX/5HR;->A00:I

    .line 682759
    iput-object p2, p0, LX/5HR;->A03:Ljava/lang/String;

    .line 682760
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    add-long/2addr v2, p3

    iput-wide v2, p0, LX/5HR;->A01:J

    .line 682761
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5HR;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 682762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682763
    iput p1, p0, LX/5HR;->A00:I

    .line 682764
    iput-object p2, p0, LX/5HR;->A03:Ljava/lang/String;

    .line 682765
    iput-wide p3, p0, LX/5HR;->A01:J

    .line 682766
    const-string v0, "ENCRYPTION_WITH_TAGGING"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5HR;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "PLAINTEXT_WITH_TAGGING"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/5HR;Ljava/lang/Integer;)V
    .locals 2

    .line 682767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682768
    iget v0, p1, LX/5HR;->A00:I

    .line 682769
    iput v0, p0, LX/5HR;->A00:I

    .line 682770
    iget-object v0, p1, LX/5HR;->A03:Ljava/lang/String;

    .line 682771
    iput-object v0, p0, LX/5HR;->A03:Ljava/lang/String;

    .line 682772
    iget-wide v0, p1, LX/5HR;->A01:J

    .line 682773
    iput-wide v0, p0, LX/5HR;->A01:J

    .line 682774
    iput-object p2, p0, LX/5HR;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget v0, p0, LX/5HR;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5HR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method
