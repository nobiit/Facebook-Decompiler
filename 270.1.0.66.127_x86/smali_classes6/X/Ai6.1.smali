.class public final LX/Ai6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

.field public final synthetic A01:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai6;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ai6;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()[Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v2, 0x215e

    .line 1
    .line 2
    iget-object v0, p0, LX/Ai6;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0uH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, LX/Ai6;->A01:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x21b7

    .line 27
    .line 28
    iget-object v0, p0, LX/Ai6;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2IN;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
