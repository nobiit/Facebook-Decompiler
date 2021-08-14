.class public final LX/F6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6j;


# instance fields
.field public final synthetic A00:LX/1o8;


# direct methods
.method public constructor <init>(LX/1o8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6l;->A00:LX/1o8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrA(LX/1GY;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6l;->A00:LX/1o8;

    .line 1
    .line 2
    sget-object v0, LX/9GB;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9GB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/9GB;->A00(LX/1GY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
