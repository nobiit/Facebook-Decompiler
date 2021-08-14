.class public final LX/4zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.pubsub.CommercialBreakMessageSubscriber$2$1"


# instance fields
.field public final synthetic A00:LX/4ze;


# direct methods
.method public constructor <init>(LX/4ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zr;->A00:LX/4ze;

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
    iget-object v1, p0, LX/4zr;->A00:LX/4ze;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ze;->A00:LX/4zb;

    .line 3
    .line 4
    iget-object v3, v0, LX/4zb;->A03:LX/4AL;

    .line 5
    .line 6
    iget-object v2, v0, LX/4zb;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/4ze;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/4AL;->A03(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4zr;->A00:LX/4ze;

    .line 15
    .line 16
    iget-object v0, v0, LX/4ze;->A00:LX/4zb;

    .line 17
    .line 18
    iget-object v0, v0, LX/4zb;->A07:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4zr;->A00:LX/4ze;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ze;->A00:LX/4zb;

    .line 35
    .line 36
    iget-object v3, v0, LX/4zb;->A02:LX/22B;

    .line 37
    .line 38
    new-instance v2, LX/388;

    .line 39
    .line 40
    iget-object v0, v0, LX/4zb;->A05:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Successfully subscribed to topic %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
