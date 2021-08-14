.class public final LX/Dxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.basefragment.TimelineEventBusManager$1"


# instance fields
.field public final synthetic A00:LX/6Dn;


# direct methods
.method public constructor <init>(LX/6Dn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxg;->A00:LX/6Dn;

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
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dxg;->A00:LX/6Dn;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Dn;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1gj;

    .line 12
    .line 13
    new-instance v1, LX/3HK;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0}, LX/3HK;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
