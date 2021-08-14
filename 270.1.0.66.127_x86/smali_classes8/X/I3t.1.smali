.class public final LX/I3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.tipping.FacecastTippingStoredBalanceController$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I3w;

.field public final synthetic A02:LX/I43;

.field public final synthetic A03:LX/I3v;

.field public final synthetic A04:LX/I3u;

.field public final synthetic A05:LX/I4F;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/I4F;LX/1GY;ILX/I43;LX/I3v;LX/I3u;LX/I3w;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3t;->A05:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3t;->A06:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/I3t;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/I3t;->A02:LX/I43;

    .line 7
    .line 8
    iput-object p5, p0, LX/I3t;->A03:LX/I3v;

    .line 9
    .line 10
    iput-object p6, p0, LX/I3t;->A04:LX/I3u;

    .line 11
    .line 12
    iput-object p7, p0, LX/I3t;->A01:LX/I3w;

    .line 13
    .line 14
    iput-object p8, p0, LX/I3t;->A07:Lcom/facebook/litho/LithoView;

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
    iget-object v4, p0, LX/I3t;->A06:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/I3s;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/I3s;-><init>(Landroid/content/Context;)V

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
    iget-object v1, p0, LX/I3t;->A05:LX/I4F;

    .line 23
    .line 24
    iget-object v0, v1, LX/I4F;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object v0, v3, LX/I3s;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget v0, p0, LX/I3t;->A00:I

    .line 29
    .line 30
    iput v0, v3, LX/I3s;->A00:I

    .line 31
    .line 32
    const v2, 0xe072

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/I4F;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/I3x;

    .line 43
    .line 44
    iget-object v2, v0, LX/I3x;->A00:LX/0mM;

    .line 45
    .line 46
    const/16 v1, 0x279

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/I3s;->A0A:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/I3t;->A05:LX/I4F;

    .line 56
    .line 57
    iget v0, v1, LX/I4F;->A00:I

    .line 58
    .line 59
    iput v0, v3, LX/I3s;->A01:I

    .line 60
    .line 61
    iget-object v0, v1, LX/I4F;->A07:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v3, LX/I3s;->A08:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, LX/I3t;->A02:LX/I43;

    .line 66
    .line 67
    iput-object v0, v3, LX/I3s;->A03:LX/I43;

    .line 68
    .line 69
    iget-object v0, p0, LX/I3t;->A03:LX/I3v;

    .line 70
    .line 71
    iput-object v0, v3, LX/I3s;->A04:LX/I3v;

    .line 72
    .line 73
    iget-object v0, p0, LX/I3t;->A04:LX/I3u;

    .line 74
    .line 75
    iput-object v0, v3, LX/I3s;->A05:LX/I3u;

    .line 76
    .line 77
    iget-object v0, p0, LX/I3t;->A01:LX/I3w;

    .line 78
    .line 79
    iput-object v0, v3, LX/I3s;->A02:LX/I3w;

    .line 80
    .line 81
    iget-object v2, p0, LX/I3t;->A07:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/I3t;->A06:LX/1GY;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
