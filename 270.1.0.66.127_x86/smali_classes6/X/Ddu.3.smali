.class public final LX/Ddu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A03:LX/Ddx;

.field public final synthetic A04:LX/De6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Ddx;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/De6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddu;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ddu;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ddu;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/Ddu;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Ddu;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ddu;->A03:LX/Ddx;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ddu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iput-object p8, p0, LX/Ddu;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Ddu;->A04:LX/De6;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x4699d032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Ddu;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ddu;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/Ddu;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, LX/Ddu;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, LX/Ddu;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/Ddu;->A03:LX/Ddx;

    .line 18
    .line 19
    iget-object v8, p0, LX/Ddu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    iget-object v9, p0, LX/Ddu;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, LX/Ddu;->A04:LX/De6;

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, LX/Ddv;->onBlockUser(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Ddx;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/De6;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x54c36c26

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
