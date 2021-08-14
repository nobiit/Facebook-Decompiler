.class public final LX/KuT;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public A00:LX/KuS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x322

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuT;->A00:LX/KuS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KuS;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
