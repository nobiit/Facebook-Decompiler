.class public final LX/Ekx;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0vv;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ekx;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ekx;->A00:LX/0vv;

    .line 21
    .line 22
    new-instance v0, LX/Eky;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0}, LX/Eky;-><init>(LX/Ekx;LX/Ekx;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [LX/3d2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ekw;

    .line 35
    .line 36
    invoke-direct {v0, p0, p0}, LX/Ekw;-><init>(LX/Ekx;LX/Ekx;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [LX/3d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/3cu;->A0C:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "OneTimePaymentRapidFeedbackPlugin"

    return-object v0
.end method
