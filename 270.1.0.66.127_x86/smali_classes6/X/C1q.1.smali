.class public final LX/C1q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/C5V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/C1q;Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1q;->A00:LX/C5V;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/C41;

    .line 9
    .line 10
    invoke-direct {v1, p3, p5}, LX/C41;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, LX/C1q;->A00:LX/C5V;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/C5V;->A08:Z

    .line 19
    .line 20
    iput-object p4, v1, LX/C5V;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LX/C5V;->A0H(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C1q;->A00:LX/C5V;

    .line 26
    .line 27
    if-nez p4, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/C5V;->A03(LX/C5V;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    new-instance v1, LX/C5S;

    .line 40
    .line 41
    invoke-direct {v1, p3, p5}, LX/C5S;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, LX/C5V;->A0C()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/C1H;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1q;->A00:LX/C5V;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/C5V;->A05:LX/C43;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/C43;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/C43;->A01()V

    .line 18
    .line 19
    .line 20
    const v1, 0xa3f9

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/C5V;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Bzc;

    .line 30
    .line 31
    iget-object v0, v4, LX/C5V;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v3, LX/C43;->A02:LX/3UX;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/C46;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/C46;-><init>(LX/C43;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 47
    .line 48
    iget-object v0, v3, LX/C43;->A02:LX/3UX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v1, 0xa3f9

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/C5V;->A04:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Bzc;

    .line 63
    .line 64
    iget-object v1, v4, LX/C5V;->A07:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/C1H;->A0A:LX/C1H;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
