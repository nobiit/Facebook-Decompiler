.class public final LX/HJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/HJo;


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
    new-instance v5, LX/HNJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/HNJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v0, p3, LX/HMA;->A01:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, LX/HNJ;->A03:I

    .line 30
    .line 31
    iget v0, p3, LX/HMA;->A00:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Gi;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/HNJ;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/HNJ;->A06:LX/7l6;

    .line 42
    .line 43
    iget-object v0, p3, LX/HMA;->A02:LX/7gV;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v5, LX/HNJ;->A07:LX/7gV;

    .line 48
    .line 49
    :cond_1
    return-object v5
    .line 50
    .line 51
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HLL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
