.class public final LX/8OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/32D;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(LX/32D;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OI;->A00:LX/32D;

    .line 1
    .line 2
    iput-object p2, p0, LX/8OI;->A01:LX/OOl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8OI;->A01:LX/OOl;

    .line 1
    .line 2
    const-string v0, "document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
