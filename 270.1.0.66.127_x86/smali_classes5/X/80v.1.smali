.class public final LX/80v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.logging.SafeBrowsingLogger$2"


# instance fields
.field public final synthetic A00:LX/1rc;

.field public final synthetic A01:LX/3Jz;


# direct methods
.method public constructor <init>(LX/3Jz;LX/1rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80v;->A01:LX/3Jz;

    .line 1
    .line 2
    iput-object p2, p0, LX/80v;->A00:LX/1rc;

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
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/80v;->A01:LX/3Jz;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Jz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Ge;

    .line 13
    .line 14
    sget-object v0, LX/81q;->A00:LX/81q;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/81q;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/81q;-><init>(LX/2Ge;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/81q;->A00:LX/81q;

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/81q;->A00:LX/81q;

    .line 26
    .line 27
    iget-object v0, p0, LX/80v;->A00:LX/1rc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
