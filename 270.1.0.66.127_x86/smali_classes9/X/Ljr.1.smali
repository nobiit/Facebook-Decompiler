.class public final LX/Ljr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 1

    .line 2470436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470437
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2470438
    iput-object v0, p0, LX/Ljr;->A02:Ljava/lang/String;

    .line 2470439
    iput-object v0, p0, LX/Ljr;->A04:Ljava/lang/String;

    .line 2470440
    iput-object v0, p0, LX/Ljr;->A03:Ljava/lang/String;

    .line 2470441
    iput-object v0, p0, LX/Ljr;->A01:Ljava/lang/String;

    .line 2470442
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ljr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 2470443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470444
    iput-object p2, p0, LX/Ljr;->A02:Ljava/lang/String;

    .line 2470445
    iput-object p3, p0, LX/Ljr;->A04:Ljava/lang/String;

    .line 2470446
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2470447
    iput-object v0, p0, LX/Ljr;->A03:Ljava/lang/String;

    .line 2470448
    iput-object p5, p0, LX/Ljr;->A01:Ljava/lang/String;

    .line 2470449
    iput-object p4, p0, LX/Ljr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 2470450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470451
    iput-object p2, p0, LX/Ljr;->A02:Ljava/lang/String;

    .line 2470452
    iput-object p3, p0, LX/Ljr;->A03:Ljava/lang/String;

    .line 2470453
    iput-object p4, p0, LX/Ljr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2470454
    iput-object v0, p0, LX/Ljr;->A04:Ljava/lang/String;

    .line 2470455
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 2470456
    iput-object p5, p0, LX/Ljr;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ljr;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/Ljr;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/Ljr;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ljr;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/Ljr;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Ljr;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
.end method
