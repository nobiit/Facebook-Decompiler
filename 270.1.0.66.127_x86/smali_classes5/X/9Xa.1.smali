.class public final LX/9Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8tj;


# static fields
.field public static A05:LX/9YW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Xa;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/9Xa;->A00:F

    .line 6
    .line 7
    iput p5, p0, LX/9Xa;->A01:F

    .line 8
    .line 9
    iput-object p2, p0, LX/9Xa;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Xa;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Apt(LX/1GY;LX/9bG;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Xa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LX/9XZ;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/9XZ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9Xa;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v5, LX/9XZ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/9Xa;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v5, LX/9XZ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/9Xa;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v5, LX/9XZ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, LX/9Xa;->A00:F

    .line 48
    .line 49
    iput v0, v5, LX/9XZ;->A00:F

    .line 50
    .line 51
    iget v0, p0, LX/9Xa;->A01:F

    .line 52
    .line 53
    iput v0, v5, LX/9XZ;->A01:F

    .line 54
    .line 55
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9Xa;->A05:LX/9YW;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, LX/9YW;->Apt(LX/1GY;LX/9bG;I)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
