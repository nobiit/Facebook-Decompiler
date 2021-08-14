.class public final LX/DcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/DcP;


# direct methods
.method public constructor <init>(LX/DcP;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcO;->A01:LX/DcP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcO;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/DcM;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/DcM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DcO;->A01:LX/DcP;

    .line 8
    .line 9
    iget-object v2, v1, LX/DcP;->A00:Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v1, v4, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-object v1, p0, LX/DcO;->A00:LX/4s9;

    .line 16
    .line 17
    iput-object v1, v4, LX/DcM;->A02:LX/4s9;

    .line 18
    .line 19
    const v3, 0xa590

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/DcT;

    .line 30
    .line 31
    iput-object v1, v4, LX/DcM;->A03:LX/DcT;

    .line 32
    .line 33
    return-object v4
.end method
