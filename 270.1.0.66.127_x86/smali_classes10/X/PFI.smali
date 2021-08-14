.class public final LX/PFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.pubsub.CommercialBreakMessageLiveWithGuestSubscriber$2$2"


# instance fields
.field public final synthetic A00:LX/PFJ;


# direct methods
.method public constructor <init>(LX/PFJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFI;->A00:LX/PFJ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/PFI;->A00:LX/PFJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PFJ;->A00:LX/PFN;

    .line 3
    .line 4
    iget-object v0, v0, LX/PFN;->A03:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v2, 0x25b6

    .line 20
    .line 21
    iget-object v0, p0, LX/PFI;->A00:LX/PFJ;

    .line 22
    .line 23
    iget-object v1, v0, LX/PFJ;->A00:LX/PFN;

    .line 24
    .line 25
    iget-object v0, v1, LX/PFN;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/22B;

    .line 32
    .line 33
    new-instance v2, LX/388;

    .line 34
    .line 35
    iget-object v0, v1, LX/PFN;->A01:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Failed to subscribe to topic %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
