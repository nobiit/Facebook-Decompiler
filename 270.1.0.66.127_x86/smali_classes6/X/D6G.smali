.class public final LX/D6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final synthetic A00:Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D6G;->A00:Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/Cqq;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/Cqq;->A01:LX/1Hp;

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
