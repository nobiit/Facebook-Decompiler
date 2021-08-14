.class public final LX/DQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.events.common.EventAttachmentActionButtonComponentUtil$1"


# instance fields
.field public final synthetic A00:LX/DCn;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/DCn;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQF;->A00:LX/DCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQF;->A01:LX/1GY;

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
    const/16 v2, 0x218c

    .line 1
    .line 2
    iget-object v0, p0, LX/DQF;->A00:LX/DCn;

    .line 3
    .line 4
    iget-object v1, v0, LX/DCn;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0vv;

    .line 13
    .line 14
    iget-object v0, p0, LX/DQF;->A01:LX/1GY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "165653524126041"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
