.class public final LX/OXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic A00:LX/OXd;


# direct methods
.method public constructor <init>(LX/OXd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXc;->A00:LX/OXd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OXc;->A00:LX/OXd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OXd;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/OXd;->A00:LX/5cp;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5cp;->A01(LX/5cp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
