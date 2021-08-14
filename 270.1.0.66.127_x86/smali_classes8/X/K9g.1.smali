.class public final LX/K9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K9V;


# instance fields
.field public final synthetic A00:LX/K9b;


# direct methods
.method public constructor <init>(LX/K9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9g;->A00:LX/K9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public final Cin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9g;->A00:LX/K9b;

    .line 1
    .line 2
    iget-object v0, v0, LX/K9b;->A06:LX/6yV;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K9g;->A00:LX/K9b;

    .line 8
    .line 9
    iget-object v1, v0, LX/K9b;->A06:LX/6yV;

    .line 10
    .line 11
    invoke-static {p2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
