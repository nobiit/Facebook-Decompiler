.class public final LX/BLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BLJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BLJ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BLJ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "string"

    .line 21
    .line 22
    const-string v0, "app_id"

    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "fb_mobile_app_name"

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BLJ;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/19R;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LX/BLJ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BLJ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, LX/19R;->A06()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/BLJ;->A00:I

    .line 74
    .line 75
    invoke-virtual {v2}, LX/19R;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/BLJ;->A04:I

    .line 80
    .line 81
    return-void
.end method
