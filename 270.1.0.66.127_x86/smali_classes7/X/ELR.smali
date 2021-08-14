.class public final LX/ELR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.pubsub.CommercialBreakMessageSubscriber$3"


# instance fields
.field public final synthetic A00:LX/4zb;


# direct methods
.method public constructor <init>(LX/4zb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELR;->A00:LX/4zb;

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
    iget-object v0, p0, LX/ELR;->A00:LX/4zb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zb;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ELR;->A00:LX/4zb;

    .line 17
    .line 18
    iget-object v3, v0, LX/4zb;->A02:LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    iget-object v0, v0, LX/4zb;->A05:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unsubscribed from topic %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
