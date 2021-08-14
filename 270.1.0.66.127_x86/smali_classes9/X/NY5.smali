.class public final LX/NY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY5;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NY5;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A03(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/Integer;)V

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
