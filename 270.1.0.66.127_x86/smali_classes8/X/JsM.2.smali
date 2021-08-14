.class public final LX/JsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/71d;

.field public final A02:Lcom/facebook/http/protocol/ApiErrorResult;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JsN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JsN;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JsM;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/JsN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    iput-object v0, p0, LX/JsM;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/JsN;->A05:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/JsM;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/JsN;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JsM;->A04:Z

    .line 21
    .line 22
    iget-object v0, p1, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 23
    .line 24
    iput-object v0, p0, LX/JsM;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 25
    .line 26
    iget-object v0, p1, LX/JsN;->A01:LX/71d;

    .line 27
    .line 28
    iput-object v0, p0, LX/JsM;->A01:LX/71d;

    .line 29
    .line 30
    return-void
.end method
