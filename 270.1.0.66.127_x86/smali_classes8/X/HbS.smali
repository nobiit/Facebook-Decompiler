.class public final LX/HbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbS;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

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
    iget-object v0, p0, LX/HbS;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeEditActivity;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
