.class public final LX/Hbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hc4;

.field public A01:LX/53I;

.field public A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2028717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2028718
    iput-object v0, p0, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 2028719
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    move-result-object v0

    iput-object v0, p0, LX/Hbx;->A00:LX/Hc4;

    return-void
.end method

.method public constructor <init>(LX/Hby;)V
    .locals 1

    .line 2028720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2028721
    iput-object v0, p0, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 2028722
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    move-result-object v0

    iput-object v0, p0, LX/Hbx;->A00:LX/Hc4;

    .line 2028723
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028724
    iget-object v0, p1, LX/Hby;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 2028725
    iget-object v0, p1, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    iput-object v0, p0, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 2028726
    iget-object v0, p1, LX/Hby;->A01:LX/53I;

    iput-object v0, p0, LX/Hbx;->A01:LX/53I;

    .line 2028727
    iget-object v0, p1, LX/Hby;->A00:LX/Hc4;

    iput-object v0, p0, LX/Hbx;->A00:LX/Hc4;

    return-void
.end method
