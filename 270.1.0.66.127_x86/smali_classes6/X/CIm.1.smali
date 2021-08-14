.class public final LX/CIm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsPushSettingsToggleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CIm;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v7, p0, LX/CIm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/CIm;->A02:Z

    .line 5
    .line 6
    new-instance v5, LX/GBR;

    .line 7
    .line 8
    invoke-direct {v5}, LX/GBR;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v5, LX/GBR;->A00:LX/1Hh;

    .line 27
    .line 28
    iput-boolean v6, v5, LX/GBR;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/GBR;->A02:Z

    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v5
    .line 58
.end method
