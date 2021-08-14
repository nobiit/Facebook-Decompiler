.class public LX/OXZ;
.super LX/OXY;
.source ""

# interfaces
.implements LX/OXm;


# instance fields
.field public A00:LX/5cs;

.field public A01:LX/5cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/OXY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OXZ;->A01:LX/5cr;

    .line 16
    .line 17
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 18
    .line 19
    iput-object v0, p0, LX/OXZ;->A00:LX/5cs;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/OXY;->A02()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Bgx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OXZ;->A00:LX/5cs;

    .line 1
    .line 2
    iget-object v0, p0, LX/OXZ;->A01:LX/5cr;

    .line 3
    .line 4
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 5
    .line 6
    iput-object v0, p0, LX/OXZ;->A00:LX/5cs;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/OXY;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
