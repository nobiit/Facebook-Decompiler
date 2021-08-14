.class public final LX/8MS;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;


# instance fields
.field public A00:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1a439b3f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7ccc80e0

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ACTION_REPORT_START"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    const-string v1, "EXTRA_REPORT_SUCCEED"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/8QH;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/8QH;-><init>(LX/8MS;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const-string v0, "ACTION_REPORT_RESULT"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3

    .line 62
    :cond_4
    new-instance v0, LX/8MT;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/8MT;-><init>(LX/8MS;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8MS;->A00:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    return-void
    .line 7
.end method
