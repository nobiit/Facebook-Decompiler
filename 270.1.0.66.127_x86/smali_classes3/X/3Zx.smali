.class public final LX/3Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.externalcloud.PushServiceSelector$2"


# instance fields
.field public final synthetic A00:LX/4jg;


# direct methods
.method public constructor <init>(LX/4jg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zx;->A00:LX/4jg;

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
    const/16 v3, 0x41

    .line 1
    .line 2
    iget-object v2, p0, LX/3Zx;->A00:LX/4jg;

    .line 3
    .line 4
    iget-object v1, v2, LX/4jg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Pk;

    .line 12
    .line 13
    iget-object v0, v2, LX/4jg;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Pk;->A02(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
