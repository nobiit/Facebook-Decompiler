.class public final LX/C1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1a;


# direct methods
.method public constructor <init>(LX/C1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1b;->A00:LX/C1a;

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
    iget-object v0, p0, LX/C1b;->A00:LX/C1a;

    .line 1
    .line 2
    iget-object v1, v0, LX/C1a;->A00:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/C1b;->A00:LX/C1a;

    .line 9
    .line 10
    iget-object v1, v0, LX/C1a;->A01:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
