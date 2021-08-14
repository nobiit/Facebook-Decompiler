.class public final LX/NXe;
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
    iput-object p1, p0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

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
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0N:LX/14T;

    .line 6
    .line 7
    sget-object v1, LX/NXX;->A0J:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/NXZ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NXZ;-><init>(LX/NXe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
