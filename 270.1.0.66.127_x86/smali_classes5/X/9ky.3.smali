.class public final LX/9ky;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StyledFriendversaryAttachmentHeaderComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9ky;->A00:LX/1w5;

    .line 1
    .line 2
    new-instance v5, LX/9kx;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/9kx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v5, LX/9kx;->A00:LX/1w5;

    .line 25
    .line 26
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    return-object v5
.end method
