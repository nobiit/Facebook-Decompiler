.class public final LX/EHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.subcontrollers.NonLiveWasLiveAdBreakLWFController$1"


# instance fields
.field public final synthetic A00:LX/4hd;


# direct methods
.method public constructor <init>(LX/4hd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHb;->A00:LX/4hd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EHb;->A00:LX/4hd;

    .line 1
    .line 2
    iget-object v1, v4, LX/4hc;->A00:LX/4hl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4hl;->A01:LX/4AI;

    .line 7
    .line 8
    iget-object v3, v0, LX/4AI;->A1g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/4hl;->A05:LX/3a7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0xc091

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/4hd;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EK6;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EHb;->A00:LX/4hd;

    .line 33
    .line 34
    iget-object v0, v0, LX/4hc;->A00:LX/4hl;

    .line 35
    .line 36
    iget-object v1, v0, LX/4hl;->A05:LX/3a7;

    .line 37
    .line 38
    new-instance v0, LX/EHd;

    .line 39
    .line 40
    invoke-direct {v0}, LX/EHd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
