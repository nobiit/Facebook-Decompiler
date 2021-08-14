.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ZD;


# instance fields
.field public final synthetic A00:LX/7a3;


# direct methods
.method public constructor <init>(LX/7a3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aA;->A00:LX/7a3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af3(LX/OHh;)V
    .locals 0

    return-void
.end method

.method public final B00(LX/OHh;)LX/2B8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7aA;->A00:LX/7a3;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7a6;->A02()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/7a4;->A01:LX/7X2;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/7a3;->A0B(LX/7X2;LX/OHh;)LX/2B8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
