.class public final LX/6qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.prefetch.GroupsMallFetcherImpl$2"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2iY;


# direct methods
.method public constructor <init>(LX/2iY;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qR;->A01:LX/2iY;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qR;->A00:Landroid/content/Intent;

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
    const/16 v2, 0x63d4

    .line 1
    .line 2
    iget-object v0, p0, LX/6qR;->A01:LX/2iY;

    .line 3
    .line 4
    iget-object v1, v0, LX/2iY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5PA;

    .line 12
    .line 13
    iget-object v0, p0, LX/6qR;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5PA;->A00(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
