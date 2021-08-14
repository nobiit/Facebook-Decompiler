.class public final LX/CY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/Dph;


# direct methods
.method public constructor <init>(LX/Dph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CY1;->A00:LX/Dph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p3, LX/6ye;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v3, LX/CY0;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/CY0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, v3, LX/CY0;->A03:LX/1I9;

    .line 38
    .line 39
    iput-object p3, v3, LX/CY0;->A04:LX/6ye;

    .line 40
    .line 41
    iget-object v0, p0, LX/CY1;->A00:LX/Dph;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, LX/Dph;->A0D(LX/6ye;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/CY0;->A00:I

    .line 48
    .line 49
    const v0, 0x7f16000f

    .line 50
    .line 51
    .line 52
    iput v0, v3, LX/CY0;->A01:I

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object p2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
