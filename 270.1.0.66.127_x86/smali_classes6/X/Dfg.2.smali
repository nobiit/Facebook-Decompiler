.class public final LX/Dfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/3Sa;

.field public final synthetic A03:LX/Gd5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/3Sa;LX/Gd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfg;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dfg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dfg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dfg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dfg;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dfg;->A02:LX/3Sa;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dfg;->A03:LX/Gd5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x431a219e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dfg;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v6, p0, LX/Dfg;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dfg;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LX/Dfg;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/Dfg;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dfg;->A02:LX/3Sa;

    .line 18
    .line 19
    iget-object v4, p0, LX/Dfg;->A03:LX/Gd5;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v6, v7}, LX/3Sa;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v11, LX/Dfh;

    .line 27
    .line 28
    invoke-direct {v11, v0, v1, v6, v7}, LX/Dfh;-><init>(LX/3Sa;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "GEMSTONE_MEDIA"

    .line 32
    .line 33
    const-string v10, "gemstone_profile"

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v11}, LX/Gd5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x577fb55e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
