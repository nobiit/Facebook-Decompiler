.class public final LX/I4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.tipping.FacecastTippingStoredBalanceController$15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I4X;

.field public final synthetic A03:LX/I4a;

.field public final synthetic A04:LX/I43;

.field public final synthetic A05:LX/I4F;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/I4F;LX/1GY;IILX/I4X;LX/I43;LX/I4a;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4P;->A05:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4P;->A06:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/I4P;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/I4P;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/I4P;->A02:LX/I4X;

    .line 9
    .line 10
    iput-object p6, p0, LX/I4P;->A04:LX/I43;

    .line 11
    .line 12
    iput-object p7, p0, LX/I4P;->A03:LX/I4a;

    .line 13
    .line 14
    iput-object p8, p0, LX/I4P;->A07:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4P;->A06:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/I4Y;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/I4Y;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/I4P;->A01:I

    .line 23
    .line 24
    iput v0, v3, LX/I4Y;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/I4P;->A05:LX/I4F;

    .line 27
    .line 28
    iget-object v0, v0, LX/I4F;->A08:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, v3, LX/I4Y;->A06:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, LX/I4P;->A00:I

    .line 33
    .line 34
    iput v0, v3, LX/I4Y;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/I4P;->A02:LX/I4X;

    .line 37
    .line 38
    iput-object v0, v3, LX/I4Y;->A02:LX/I4X;

    .line 39
    .line 40
    iget-object v0, p0, LX/I4P;->A04:LX/I43;

    .line 41
    .line 42
    iput-object v0, v3, LX/I4Y;->A04:LX/I43;

    .line 43
    .line 44
    iget-object v0, p0, LX/I4P;->A03:LX/I4a;

    .line 45
    .line 46
    iput-object v0, v3, LX/I4Y;->A03:LX/I4a;

    .line 47
    .line 48
    iget-object v2, p0, LX/I4P;->A07:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/I4P;->A06:LX/1GY;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/I4P;->A05:LX/I4F;

    .line 71
    .line 72
    const/16 v0, 0xaef

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/I4F;->A05(LX/I4F;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
