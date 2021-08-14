.class public final LX/KbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6pq;


# direct methods
.method public constructor <init>(LX/6pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbV;->A00:LX/6pq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KbV;->A00:LX/6pq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6pq;->A00:LX/5c3;

    .line 3
    .line 4
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "reply_banner_confirm_dialog_go_back_clicked"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
