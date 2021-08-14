.class public final LX/JCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.common.InspirationBottomTrayContainerDelegateHelper$Delegate$1"


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBo;

.field public final synthetic A02:LX/JKE;

.field public final synthetic A03:LX/JBz;


# direct methods
.method public constructor <init>(LX/JBz;LX/JKE;LX/JBg;LX/JBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCQ;->A03:LX/JBz;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCQ;->A02:LX/JKE;

    .line 3
    .line 4
    iput-object p3, p0, LX/JCQ;->A00:LX/JBg;

    .line 5
    .line 6
    iput-object p4, p0, LX/JCQ;->A01:LX/JBo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v3, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JCQ;->A03:LX/JBz;

    .line 4
    .line 5
    iget-object v2, v0, LX/JBz;->A04:LX/JDt;

    .line 6
    .line 7
    iget-object v1, v2, LX/JDt;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/J5N;

    .line 15
    .line 16
    iget-object v0, v2, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/76D;

    .line 26
    .line 27
    sget-object v3, LX/JDt;->A03:LX/767;

    .line 28
    .line 29
    iget-object v0, p0, LX/JCQ;->A02:LX/JKE;

    .line 30
    .line 31
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LX/JCQ;->A00:LX/JBg;

    .line 36
    .line 37
    iget-object v6, p0, LX/JCQ;->A01:LX/JBo;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
