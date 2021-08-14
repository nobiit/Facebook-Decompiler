.class public final LX/IDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final synthetic A04:LX/IDD;


# direct methods
.method public constructor <init>(LX/IDD;IILandroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDA;->A04:LX/IDD;

    .line 1
    .line 2
    iput p2, p0, LX/IDA;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/IDA;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/IDA;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, LX/IDA;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/IDA;->A04:LX/IDD;

    .line 1
    .line 2
    iget v6, p0, LX/IDA;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/IDA;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/IDA;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, LX/IDA;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 10
    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/IDD;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01A;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    if-eq v6, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v6, v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v4, v4, LX/IDD;->A01:LX/Ac7;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/Ac7;->A02(JLandroid/app/Activity;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-interface {v1}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    const-wide/32 v2, 0x15180

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0xe10

    .line 55
    .line 56
    :goto_1
    int-to-long v5, v5

    .line 57
    mul-long/2addr v5, v2

    .line 58
    add-long/2addr v5, v0

    .line 59
    goto :goto_0
    .line 60
.end method
