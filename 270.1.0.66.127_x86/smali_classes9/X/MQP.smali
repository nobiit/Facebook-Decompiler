.class public final LX/MQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPQ;


# direct methods
.method public constructor <init>(LX/MPQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQP;->A00:LX/MPQ;

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
    iget-object v1, p0, LX/MQP;->A00:LX/MPQ;

    .line 1
    .line 2
    const-string v0, "payflows_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MPQ;->A01(LX/MPQ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
