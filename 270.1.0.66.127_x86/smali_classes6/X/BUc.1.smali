.class public final LX/BUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbhttp.FBLanguageOnDemandResourceFetcher$1"


# instance fields
.field public final synthetic A00:LX/33F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/33F;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x92d

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, LX/BUc;->A00:LX/33F;

    .line 7
    .line 8
    iput-object v0, p0, LX/BUc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/BUc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2296

    .line 1
    .line 2
    iget-object v0, p0, LX/BUc;->A00:LX/33F;

    .line 3
    .line 4
    iget-object v1, v0, LX/33F;->A00:LX/0li;

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
    check-cast v0, LX/19Q;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v2, 0x229e

    .line 18
    .line 19
    iget-object v0, p0, LX/BUc;->A00:LX/33F;

    .line 20
    .line 21
    iget-object v1, v0, LX/33F;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1BV;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/BUc;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/1BW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
