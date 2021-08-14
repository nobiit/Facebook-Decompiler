.class public final LX/BOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigPersistentComponent$1"


# instance fields
.field public final synthetic A00:LX/7KJ;


# direct methods
.method public constructor <init>(LX/7KJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOl;->A00:LX/7KJ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOl;->A00:LX/7KJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/7KJ;->A00(LX/7KJ;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xa305

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BOl;->A00:LX/7KJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/7KJ;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BOm;

    .line 19
    .line 20
    const-string v1, "afterLoginDone"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/BOm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
