.class public final LX/BPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.notification.impl.AppBadgingInitializer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/notification/impl/AppBadgingInitializer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPH;->A01:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 1
    .line 2
    iput p2, p0, LX/BPH;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/BPH;->A01:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/BPH;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    const-string v1, "server"

    .line 37
    .line 38
    const/16 v0, 0x246

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/BPH;->A01:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A03:LX/5As;

    .line 49
    .line 50
    iget v0, p0, LX/BPH;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5As;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
