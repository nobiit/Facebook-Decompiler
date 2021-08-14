.class public final LX/HJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/HJp;


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


# virtual methods
.method public final Adq(LX/1GY;LX/Hy2;LX/HMA;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/HKo;

    .line 1
    .line 2
    new-instance v4, LX/HNJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/HNJ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget v0, p3, LX/HMA;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v4, LX/HNJ;->A03:I

    .line 32
    .line 33
    iget v0, p3, LX/HMA;->A00:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Gi;->A01(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v4, LX/HNJ;->A01:I

    .line 41
    .line 42
    iget-object v0, p2, LX/HKo;->A00:LX/7l6;

    .line 43
    .line 44
    iput-object v0, v4, LX/HNJ;->A06:LX/7l6;

    .line 45
    .line 46
    iget-object v0, p3, LX/HMA;->A02:LX/7gV;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v4, LX/HNJ;->A07:LX/7gV;

    .line 51
    .line 52
    :cond_1
    return-object v4
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HKo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
