.class public LX/C4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/570;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/570;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4P;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/C4P;->A00:LX/570;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/C2z;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/C4I;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/C4D;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/C4P;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/C4D;

    .line 22
    .line 23
    iget-object v1, v0, LX/C4D;->A04:LX/C4B;

    .line 24
    .line 25
    iget-object v0, v1, LX/C4B;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/C4B;->A08:Z

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/C4I;

    .line 43
    .line 44
    iget-object v1, v0, LX/C4I;->A03:LX/C4C;

    .line 45
    .line 46
    iget-object v0, v1, LX/C4C;->A06:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/C4C;->A07:Z

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    check-cast v0, LX/C2z;

    .line 64
    .line 65
    iget-object v1, v0, LX/C2z;->A0A:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0C:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_6
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0G:Z

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4P;->A00:LX/570;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/570;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C4P;->A00:LX/570;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/C4P;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
