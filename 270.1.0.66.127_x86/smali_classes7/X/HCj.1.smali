.class public final LX/HCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.storysurface.tilelayout.handlers.eventhandlers.impl.FbStoryBucketEventHandlerUtil$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ZF;

.field public final synthetic A02:LX/HCQ;

.field public final synthetic A03:LX/2Za;

.field public final synthetic A04:LX/2gF;


# direct methods
.method public constructor <init>(LX/HCQ;Landroid/content/Context;LX/2gF;LX/2ZF;LX/2Za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCj;->A02:LX/HCQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HCj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HCj;->A04:LX/2gF;

    .line 5
    .line 6
    iput-object p4, p0, LX/HCj;->A01:LX/2ZF;

    .line 7
    .line 8
    iput-object p5, p0, LX/HCj;->A03:LX/2Za;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HCj;->A02:LX/HCQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/HCj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/HCj;->A04:LX/2gF;

    .line 5
    .line 6
    iget-object v6, p0, LX/HCj;->A01:LX/2ZF;

    .line 7
    .line 8
    const/16 v2, 0x2045

    .line 9
    .line 10
    iget-object v1, v3, LX/HCQ;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/HCj;->A03:LX/2Za;

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/HCQ;->A01(LX/HCQ;Landroid/content/Context;LX/2gF;LX/2ZF;Ljava/lang/String;LX/2Za;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
