.class public final LX/8M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.autofill.base.AutofillControllerBase$1$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

.field public final synthetic A01:LX/OPg;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;LX/OPg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M9;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8M9;->A01:LX/OPg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8M9;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A01:LX/OOl;

    .line 3
    .line 4
    iget-object v2, p0, LX/8M9;->A01:LX/OPg;

    .line 5
    .line 6
    const-string v1, "(function(d, e, id) {    if (d.getElementById(id)) {        return true;    }    el = d.createElement(e); el.id = id;    d.body.insertBefore(el, d.body.lastChild);    return false;}(document, \'div\', \'instagram-autofill\'));"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
