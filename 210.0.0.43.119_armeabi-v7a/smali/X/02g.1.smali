.class public final LX/02g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.jni.NativeSoftErrorReporterProxy$1"


# instance fields
.field public final synthetic B:LX/06r;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/06r;)V
    .locals 0

    .line 14686
    iput-object p1, p0, LX/02g;->C:Ljava/util/List;

    iput-object p2, p0, LX/02g;->B:LX/06r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14687
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->shouldReportNativeSoftErrors()Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 14688
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    .line 14689
    iget-object v0, p0, LX/02g;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ay;

    .line 14690
    iget-object v0, p0, LX/02g;->B:LX/06r;

    invoke-virtual {v0, v1}, LX/06r;->I(LX/0Ay;)V

    goto :goto_0

    :cond_0
    return-void
.end method
