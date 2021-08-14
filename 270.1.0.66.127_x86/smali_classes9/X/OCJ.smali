.class public final LX/OCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.adapter.core.SearchTypeaheadDialogLauncher"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/IAS;

.field public final A03:LX/PUd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/OCJ;

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OCJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/PUd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OCJ;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/OCJ;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/OCJ;->A03:LX/PUd;

    .line 15
    .line 16
    new-instance v1, LX/IAS;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/OCJ;->A02:LX/IAS;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OCJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5p6;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/OCJ;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1241d5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LX/OWE;

    .line 43
    .line 44
    iget-object v0, p0, LX/OCJ;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1241d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120fa5

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/OCK;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/OCK;-><init>(LX/OCJ;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120f9c

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/OCI;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/OCI;-><init>(LX/OCJ;LX/OWB;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
