.class public final LX/QC1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/QC0;


# direct methods
.method public constructor <init>(LX/QC0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QC1;->A00:LX/QC0;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/QC2;

    .line 3
    .line 4
    iget-object v2, p0, LX/QC1;->A00:LX/QC0;

    .line 5
    .line 6
    iget-object v1, v4, LX/QC2;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/QC0;->A02(Ljava/lang/CharSequence;LX/AuI;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/QC2;->A01:LX/B8F;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, LX/AuI;->A00:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/B8F;->CK2(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v3, v4, LX/QC2;->A00:I

    .line 27
    .line 28
    iget-object v2, p0, LX/QC1;->A00:LX/QC0;

    .line 29
    .line 30
    iget v1, v2, LX/QC0;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/QC0;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, LX/QC0;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v4, LX/QC2;->A01:LX/B8F;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/B8F;->CiR(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
