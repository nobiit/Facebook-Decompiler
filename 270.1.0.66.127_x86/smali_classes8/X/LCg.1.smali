.class public final LX/LCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.v2.EventCreateMutationsController$2"


# instance fields
.field public final synthetic A00:LX/LBc;


# direct methods
.method public constructor <init>(LX/LBc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCg;->A00:LX/LBc;

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
    const v2, 0x101ed

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LCg;->A00:LX/LBc;

    .line 4
    .line 5
    iget-object v1, v3, LX/LBc;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MxD;

    .line 13
    .line 14
    iget-object v1, v3, LX/LBc;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/LCA;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/LCA;-><init>(LX/LCg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/MxD;->A01(Ljava/lang/Object;LX/MxH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
