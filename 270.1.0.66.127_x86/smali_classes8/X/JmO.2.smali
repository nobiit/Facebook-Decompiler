.class public LX/JmO;
.super LX/JmN;
.source ""


# instance fields
.field public final A00:LX/JmP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2244850
    invoke-direct {p0, p1, v1, v0}, LX/JmO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2244851
    invoke-direct {p0, p1, p2, v0}, LX/JmO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2244852
    invoke-direct {p0, p1, p2, p3}, LX/JmN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244853
    new-instance v0, LX/JmP;

    invoke-direct {v0}, LX/JmP;-><init>()V

    iput-object v0, p0, LX/JmO;->A00:LX/JmP;

    .line 2244854
    sget-object v0, LX/1FZ;->A6J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2244855
    const/4 v0, 0x1

    .line 2244856
    invoke-static {p1, v2, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2244857
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2244858
    :cond_1
    invoke-virtual {p0, v0}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 2244859
    const/4 v0, 0x0

    .line 2244860
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2244861
    iget-object v1, p0, LX/JmO;->A00:LX/JmP;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2244862
    :goto_0
    iput-object v0, v1, LX/JmP;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 2244863
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 2244864
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method
