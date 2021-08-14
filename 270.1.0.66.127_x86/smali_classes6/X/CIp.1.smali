.class public final LX/CIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.donotdisturb.DoNotDisturbController$1"


# instance fields
.field public final synthetic A00:LX/CIr;


# direct methods
.method public constructor <init>(LX/CIr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIp;->A00:LX/CIr;

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
    iget-object v0, p0, LX/CIp;->A00:LX/CIr;

    .line 1
    .line 2
    invoke-static {v0}, LX/CIr;->A02(LX/CIr;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x4057

    .line 6
    .line 7
    iget-object v0, p0, LX/CIp;->A00:LX/CIr;

    .line 8
    .line 9
    iget-object v1, v0, LX/CIr;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Bl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/3Bl;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
