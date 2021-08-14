.class public final LX/C8c;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBMutePushNotificationRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/C8c;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x55

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_1
    new-instance v2, LX/C8V;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/C8V;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput v3, v2, LX/C8V;->A00:I

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, 0x4

    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method
